const std = @import("std");
const colorful_palette = @import("colorful_palette");
pub fn main() !void {
    var debug_allocator: std.heap.DebugAllocator(.{}) = .init;
    defer _ = debug_allocator.deinit();
    const gpa = if (@import("builtin").mode == .Debug) debug_allocator.allocator() else std.heap.smp_allocator;
    var args: std.process.ArgIterator = try .initWithAllocator(gpa);
    defer args.deinit();
    _ = args.skip();
    try colorful_palette.generate(gpa, args.next() orelse "image.png", .{
        .override_name = args.next(),
    });
}
pub const std_options: std.Options = .{
    .log_scope_levels = &.{
        .{ .scope = .colorful_palette, .level = .info },
    },
};
