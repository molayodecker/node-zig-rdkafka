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

    // Add include/lib paths based on target OS
    if (target.result.os.tag == .windows) {
        // Windows: Support vcpkg paths
        lib.root_module.addIncludePath(.{ .cwd_relative = "C:\\vcpkg\\installed\\x64-windows\\include" });
        lib.root_module.addIncludePath(.{ .cwd_relative = "C:\\vcpkg\\installed\\x86-windows\\include" });
        lib.addLibraryPath(.{ .cwd_relative = "C:\\vcpkg\\installed\\x64-windows\\lib" });
        lib.addLibraryPath(.{ .cwd_relative = "C:\\vcpkg\\installed\\x86-windows\\lib" });
    } else if (target.result.os.tag == .linux) {
        // Linux: Standard system paths
        lib.root_module.addIncludePath(.{ .cwd_relative = "/usr/include" });
        lib.root_module.addIncludePath(.{ .cwd_relative = "/usr/local/include" });
        lib.addLibraryPath(.{ .cwd_relative = "/usr/lib" });
        lib.addLibraryPath(.{ .cwd_relative = "/usr/local/lib" });
    } else {
        // macOS: Support both Apple Silicon (/opt/homebrew) and Intel (/usr/local)
        lib.root_module.addIncludePath(.{ .cwd_relative = "/opt/homebrew/Cellar/node/25.2.1/include/node" });
        lib.root_module.addIncludePath(.{ .cwd_relative = "/usr/local/Cellar/node/25.2.1/include/node" });
        lib.root_module.addIncludePath(.{ .cwd_relative = "/opt/homebrew/opt/node/include/node" });
        lib.root_module.addIncludePath(.{ .cwd_relative = "/usr/local/opt/node/include/node" });

        lib.root_module.addIncludePath(.{ .cwd_relative = "/opt/homebrew/include" });
        lib.root_module.addIncludePath(.{ .cwd_relative = "/usr/local/include" });

        lib.addLibraryPath(.{ .cwd_relative = "/opt/homebrew/lib" });
        lib.addLibraryPath(.{ .cwd_relative = "/usr/local/lib" });
    }

    // Add the shim.c file with proper include paths
    lib.addCSourceFile(.{
        .file = b.path("src/shim.c"),
        .flags = &.{},
    });

    // Link libs
    lib.linkSystemLibrary("rdkafka");
    lib.linkSystemLibrary("c");

    // Allow undefined N-API symbols (resolved by Node at runtime)
    lib.linker_allow_shlib_undefined = true;

    b.installArtifact(lib);
}
