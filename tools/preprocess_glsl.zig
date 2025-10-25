const std = @import("std");
pub fn main() !void {
    const gpa = std.heap.smp_allocator;
    var args: std.process.ArgIterator = try .initWithAllocator(gpa);
    defer args.deinit();
    _ = args.skip();
    const input_file_name = args.next() orelse return error.NoInputFileName;
    const input_file = try std.fs.cwd().openFile(input_file_name, .{});
    defer input_file.close();
    const output_file_name = args.next() orelse return error.NoOutputFileName;
    const output_file = try std.fs.cwd().createFile(output_file_name, .{});
    defer output_file.close();
    var buffer: [1024]u8 = undefined;
    var file_reader = input_file.readerStreaming(&buffer);
    var wbuffer: [1024]u8 = undefined;
    var file_writer = output_file.writerStreaming(&wbuffer);
    const reader = &file_reader.interface;
    const writer = &file_writer.interface;
    loop: while (true) {
        while (reader.peekByte() catch |err| switch (err) {
            error.EndOfStream => break :loop,
            else => return err,
        } != '@') {
            _ = reader.streamDelimiter(writer, '\n') catch |err| switch (err) {
                error.EndOfStream => break :loop,
                else => return err,
            };
            try reader.streamExact(writer, 1);
        }
        const directive = reader.takeDelimiterExclusive(' ') catch |err| switch (err) {
            error.EndOfStream, error.StreamTooLong => {
                std.log.err("expected directive, got error {t}", .{err});
                return err;
            },
            else => return err,
        };
        if (std.mem.eql(u8, directive, "@include")) {
            while (try reader.peekByte() == ' ') reader.toss(1);
            if (try reader.takeByte() != '"') return error.ExpectedDoubleQuote;
            const fname = try reader.takeDelimiterExclusive('"');
            const file = if (std.fs.path.dirname(input_file_name)) |dirname| file: {
                var dir = try std.fs.cwd().openDir(dirname, .{});
                defer dir.close();
                break :file try dir.openFile(fname, .{});
            } else try std.fs.cwd().openFile(fname, .{});
            var freader = file.readerStreaming(&.{});
            while (true) _ = freader.interface.stream(writer, .unlimited) catch |err| if (err != error.EndOfStream) return err else break;
        } else {
            std.log.err("unknown directive: {s}", .{directive});
        }
    }
}
