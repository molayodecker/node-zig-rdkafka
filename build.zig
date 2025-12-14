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

    // Try to find headers from node-gyp cache (make path absolute)
    const node_gyp_path = b.path("node_modules/.cache/node-gyp/include/node");
    lib.root_module.addIncludePath(node_gyp_path);

    // Add include/lib paths based on target OS
    if (target.result.os.tag == .windows) {
        // Windows: node-gyp cache location for headers
        // node-gyp downloads headers to: %appdata%\npm-cache\node-gyp\<version>\include\node
        // But we'll try multiple locations since it varies by environment
        lib.root_module.addIncludePath(.{ .cwd_relative = "node_modules/.cache/node-gyp/include/node" });
        
        // Try home directory node-gyp cache
        lib.root_module.addIncludePath(.{ .cwd_relative = "C:\\Users\\runneradmin\\AppData\\Local\\npm-cache\\node-gyp\\include\\node" });
        lib.root_module.addIncludePath(.{ .cwd_relative = "C:\\Users\\runneradmin\\.npm\\_cacache" });
        
        // Fallback to common locations if manually set up
        lib.root_module.addIncludePath(.{ .cwd_relative = "C:\\include\\node" });
        lib.root_module.addIncludePath(.{ .cwd_relative = "C:\\Program Files\\nodejs\\include\\node" });
        
        // Support vcpkg paths
        lib.root_module.addIncludePath(.{ .cwd_relative = "C:\\vcpkg\\installed\\x64-windows\\include" });
        lib.root_module.addIncludePath(.{ .cwd_relative = "C:\\vcpkg\\installed\\x86-windows\\include" });
        lib.addLibraryPath(.{ .cwd_relative = "C:\\vcpkg\\installed\\x64-windows\\lib" });
        lib.addLibraryPath(.{ .cwd_relative = "C:\\vcpkg\\installed\\x86-windows\\lib" });
    } else if (target.result.os.tag == .linux) {
        // Linux: Try multiple common locations for Node headers
        // /usr/local/include/node is set up by workflow if available
        lib.root_module.addIncludePath(.{ .cwd_relative = "/usr/local/include/node" });
        lib.root_module.addIncludePath(.{ .cwd_relative = "/usr/include" });
        lib.root_module.addIncludePath(.{ .cwd_relative = "/usr/local/include" });
        lib.root_module.addIncludePath(.{ .cwd_relative = "/usr/include/node" });
        lib.root_module.addIncludePath(.{ .cwd_relative = "/usr/include/x86_64-linux-gnu" });
        lib.root_module.addIncludePath(.{ .cwd_relative = "/usr/include/x86_64-linux-gnu/node" });
        lib.addLibraryPath(.{ .cwd_relative = "/usr/lib" });
        lib.addLibraryPath(.{ .cwd_relative = "/usr/local/lib" });
        lib.addLibraryPath(.{ .cwd_relative = "/usr/lib/x86_64-linux-gnu" });
    } else {
        // macOS: Try to find Node using common homebrew paths
        // /usr/local/include/node is set up by workflow if available
        lib.root_module.addIncludePath(.{ .cwd_relative = "/usr/local/include/node" });
        
        // First check for symlinked opt paths
        lib.root_module.addIncludePath(.{ .cwd_relative = "/opt/homebrew/opt/node/include/node" });
        lib.root_module.addIncludePath(.{ .cwd_relative = "/usr/local/opt/node/include/node" });
        
        // Then try versioned cellar paths  
        lib.root_module.addIncludePath(.{ .cwd_relative = "/opt/homebrew/Cellar/node/25.2.1/include/node" });
        lib.root_module.addIncludePath(.{ .cwd_relative = "/usr/local/Cellar/node/25.2.1/include/node" });
        
        // Fallback to system paths
        lib.root_module.addIncludePath(.{ .cwd_relative = "/usr/include" });
        lib.root_module.addIncludePath(.{ .cwd_relative = "/opt/homebrew/include" });
        lib.root_module.addIncludePath(.{ .cwd_relative = "/usr/local/include" });

        lib.addLibraryPath(.{ .cwd_relative = "/opt/homebrew/lib" });
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

    // Copy the built library to zig-out/lib/libaddon.node
    const copy_step = b.addInstallFile(lib.getEmittedBin(), "lib/libaddon.node");
    b.getInstallStep().dependOn(&copy_step.step);
}
