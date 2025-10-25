const std = @import("std");
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
        .{ "render_means.vert", "shaders.render_means.vert" },
        .{ "render_means.frag", "shaders.render_means.frag" },
        .{ "render.vert", "shaders.render.vert" },
        .{ "render.frag", "shaders.render.frag" },
        .{ "classify.comp", "shaders.classify.comp" },
        .{ "first_classify.comp", "shaders.first_classify.comp" },
        .{ "reduce.comp", "shaders.reduce.comp" },
        .{ "replace.comp", "shaders.replace.comp" },
        .{ "aggregate.comp", "shaders.aggregate.comp" },
        .{ "unspace.comp", "shaders.unspace.comp" },
    };
    const preprocess = b.addExecutable(.{
        .name = "preprocess",
        .root_module = b.createModule(.{
            .root_source_file = b.path("tools/preprocess_glsl.zig"),
            .target = b.graph.host,
            .optimize = .ReleaseFast,
        }),
    });
    const shader_copy = b.addWriteFiles();
    const shader_dir = shader_copy.addCopyDirectory(b.path("shaders"), "shaders", .{});
    for (shaders) |info| {
        const file_name, const import_name = info;

        const preprocess_run = b.addRunArtifact(preprocess);
        preprocess_run.addFileArg(shader_dir.path(b, file_name));
        const processed = preprocess_run.addOutputFileArg(file_name);
        const shader_compile = b.addSystemCommand(&.{"glslc"});
        shader_compile.addFileArg(processed);
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
    const WindowManager = enum {
        wayland,
        none,
    };
    const wmanager = b.option(WindowManager, "window_manager",
        \\the window manager to use to display graphics.
        \\defaults to none.
    ) orelse .none;
    switch (wmanager) {
        .wayland => exe.linkSystemLibrary("wayland-client"),
        .none => {},
    }
    const options = b.addOptions();
    options.addOption(WindowManager, "window_manager", wmanager);
    mod.addOptions("config",options);
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
