const std = @import("std");
const wayland = @import("wayland");
pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});

    const optimize = b.standardOptimizeOption(.{});

    const mod = b.addModule("colorful_palette", .{
        .root_source_file = b.path("src/root.zig"),

        .target = target,
    });
    const zigimg_dependency = b.dependency("zigimg", .{
        .target = target,
        .optimize = optimize,
    });

    mod.addImport("zigimg", zigimg_dependency.module("zigimg"));
    const zig_reloc = b.dependency("zig_reloc", .{ .target = b.graph.host, .optimize = .ReleaseFast }).artifact("zig-reloc");
    {
        const vulkan_binds = b.addTranslateC(.{
            .target = target,
            .optimize = optimize,
            .root_source_file = b.path("headers/vulkan.h"),
        });

        const clean_vulkan_binds = b.addRunArtifact(zig_reloc);
        clean_vulkan_binds.addFileArg(vulkan_binds.getOutput());
        clean_vulkan_binds.addArgs(&.{
            "-n", "vk", "vk", "-n", "VK_", "vk", "-n", "Vk", "vk", "--styled", "--formatted", "-o",
        });
        const vulkan_mod = b.createModule(.{ .root_source_file = clean_vulkan_binds.addOutputFileArg("vulkan_binds.zig") });

        mod.addImport("vk", vulkan_mod);
    }
    const shaders: []const struct { []const u8, []const u8 } = &.{
        .{ "render.vert", "shaders.render.vert" },
        .{ "render.frag", "shaders.render.frag" },
        .{ "classify.comp", "shaders.classify.comp" },
        .{ "first_classify.comp", "shaders.first_classify.comp" },
        .{ "reduce.comp", "shaders.reduce.comp" },
        .{ "replace.comp", "shaders.replace.comp" },
        .{ "aggregate.comp", "shaders.aggregate.comp" },
    };
    for (shaders) |info| {
        const file_name, const import_name = info;

        const shader_compile = b.addSystemCommand(&.{"glslc"});
        shader_compile.addFileArg(b.path("shaders/").path(b, file_name));
        shader_compile.addArg("-o");
        mod.addAnonymousImport(import_name, .{ .root_source_file = shader_compile.addOutputFileArg(import_name) });
    }
    const exe = b.addExecutable(.{
        .name = "colorful_palette",
        .root_module = b.createModule(.{
            .root_source_file = b.path("src/main.zig"),

            .target = target,
            .optimize = optimize,

            .imports = &.{
                .{ .name = "colorful_palette", .module = mod },
            },
        }),
    });

    exe.linkLibC();
    exe.linkSystemLibrary("vulkan");
    exe.linkSystemLibrary("wayland-client");

    b.installArtifact(exe);

    const run_step = b.step("run", "Run the app");

    const run_cmd = b.addRunArtifact(exe);
    run_step.dependOn(&run_cmd.step);

    run_cmd.step.dependOn(b.getInstallStep());

    if (b.args) |args| {
        run_cmd.addArgs(args);
    }

    const mod_tests = b.addTest(.{
        .root_module = mod,
    });

    const run_mod_tests = b.addRunArtifact(mod_tests);

    const exe_tests = b.addTest(.{
        .root_module = exe.root_module,
    });

    const run_exe_tests = b.addRunArtifact(exe_tests);

    const test_step = b.step("test", "Run tests");
    test_step.dependOn(&run_mod_tests.step);
    test_step.dependOn(&run_exe_tests.step);
}
