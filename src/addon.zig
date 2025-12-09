const std = @import("std");

// Import N-API and librdkafka C headers.
// We'll wire include paths in build.zig.
const c = @cImport({
    @cInclude("node_api.h");
    @cInclude("librdkafka/rdkafka.h");
});

pub const napi_env = c.napi_env;
pub const napi_value = c.napi_value;
pub const napi_callback_info = c.napi_callback_info;
pub const napi_status = c.napi_status;

fn check(status: napi_status) !void {
    if (status != c.napi_ok) return error.NapiError;
}

fn makeKafkaVersion(env: napi_env) !napi_value {
    const ver_str: [*:0]const u8 = c.rd_kafka_version_str();
    var result: napi_value = null;
    try check(c.napi_create_string_utf8(env, ver_str, std.mem.len(ver_str), &result));
    return result;
}

// JS-callable function: () => string
fn js_librdkafkaVersion(env: napi_env, info: napi_callback_info) callconv(.c) napi_value {
    _ = info; // we don't use args for now
    var result: napi_value = null;
    if (makeKafkaVersion(env)) |val| {
        result = val;
    } else |_| {
        // If something goes wrong, return empty string (don't crash Node)
        _ = c.napi_create_string_utf8(env, "", 0, &result);
    }
    return result;
}

// Helper to wrap a Zig function into a JS function
fn createFunction(
    env: napi_env,
    name: [:0]const u8,
    cb: c.napi_callback,
    out: *napi_value,
) !void {
    try check(c.napi_create_function(
        env,
        name,
        name.len,
        cb,
        null,
        out,
    ));
}

// This is called from shim.c via NAPI_MODULE
export fn Init(env: napi_env, exports: napi_value) callconv(.c) napi_value {
    var fn_val: napi_value = null;
    const name = "librdkafkaVersion";

    // Create JS function
    if (createFunction(env, name, js_librdkafkaVersion, &fn_val)) {
        // Attach to exports
        _ = c.napi_set_named_property(env, exports, name, fn_val);
    } else |_| {
        // ignore errors, just return exports as-is
    }

    return exports;
}
