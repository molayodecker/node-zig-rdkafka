const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    // Create a shared library for the N-API module
    const lib = b.addSharedLibrary(.{
        .name = "rdkafka-native",
        .root_source_file = b.path("src/main.zig"),
        .target = target,
        .optimize = optimize,
    });

    // Link to librdkafka (system library)
    lib.linkSystemLibrary("rdkafka");
    lib.linkLibC();

    // Install the library to the lib directory
    const install_lib = b.addInstallArtifact(lib, .{
        .dest_dir = .{ .override = .{ .custom = "../lib" } },
    });
    b.getInstallStep().dependOn(&install_lib.step);

    // Create unit tests
    const tests = b.addTest(.{
        .root_source_file = b.path("src/main.zig"),
        .target = target,
        .optimize = optimize,
    });
    tests.linkSystemLibrary("rdkafka");
    tests.linkLibC();

    const run_tests = b.addRunArtifact(tests);
    const test_step = b.step("test", "Run unit tests");
    test_step.dependOn(&run_tests.step);
}
