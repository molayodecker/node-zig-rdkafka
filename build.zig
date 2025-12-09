const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    // Create a module for the source file
    const addon_module = b.createModule(.{
        .root_source_file = b.path("src/addon.zig"),
        .target = target,
        .optimize = optimize,
    });

    const lib = b.addLibrary(.{
        .name = "addon",
        .root_module = addon_module,
        .linkage = .dynamic,
    });

    // Node / N-API headers (via node-addon-api)
    lib.root_module.addIncludePath(b.path("node_modules/node-addon-api"));
    lib.root_module.addIncludePath(.{ .cwd_relative = "/opt/homebrew/Cellar/node/25.2.1/include/node" });

    // Homebrew headers/libs (Apple Silicon default)
    lib.root_module.addIncludePath(.{ .cwd_relative = "/opt/homebrew/include" });
    lib.addLibraryPath(.{ .cwd_relative = "/opt/homebrew/lib" });

    // Link libs
    lib.linkSystemLibrary("rdkafka");
    lib.linkSystemLibrary("c");

    // Allow undefined N-API symbols (resolved by Node at runtime)
    lib.linker_allow_shlib_undefined = true;

    b.installArtifact(lib);
}
