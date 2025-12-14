const std = @import("std");

// Import N-API and librdkafka C headers.
// We'll wire include paths in build.zig.
const c = @cImport({
    @cInclude("node_api.h");
    @cInclude("librdkafka/rdkafka.h");
});
const Producer = @import("kafka/producer.zig").Producer;
const Consumer = @import("kafka/consumer.zig").Consumer;

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
    {
        var fn_val: napi_value = null;
        const name = "librdkafkaVersion";

        // Create JS function
        if (createFunction(env, name, js_librdkafkaVersion, &fn_val)) {
            // Attach to exports
            _ = c.napi_set_named_property(env, exports, name, fn_val);
        } else |_| {
            // ignore errors, just return exports as-is
        }
    }

    {
        var fn_val: napi_value = null;
        const name = "createProducer";
        if (createFunction(env, name, js_createProducer, &fn_val)) {
            _ = c.napi_set_named_property(env, exports, name, fn_val);
        } else |_| {
            // ignore errors
        }
    }

    {
        var fn_val: napi_value = null;
        const name = "producerProduce";
        if (createFunction(env, name, js_producerProduce, &fn_val)) {
            _ = c.napi_set_named_property(env, exports, name, fn_val);
        } else |_| {
            // ignore errors
        }
    }

    {
        var fn_val: napi_value = null;
        const name = "createConsumer";
        if (createFunction(env, name, js_createConsumer, &fn_val)) {
            _ = c.napi_set_named_property(env, exports, name, fn_val);
        } else |_| {
            // ignore errors
        }
    }

    {
        var fn_val: napi_value = null;
        const name = "consumerConsume";
        if (createFunction(env, name, js_consumerConsume, &fn_val)) {
            _ = c.napi_set_named_property(env, exports, name, fn_val);
        } else |_| {
            // ignore errors
        }
    }

    return exports;
}

fn js_createProducer(env: napi_env, info: napi_callback_info) callconv(.c) napi_value {
    var argc: usize = 1;
    var args: [1]napi_value = undefined;
    var this_arg: napi_value = null;

    _ = c.napi_get_cb_info(env, info, &argc, &args, &this_arg, null);

    if (argc < 1) {
        var ret: napi_value = null;
        _ = c.napi_get_undefined(env, &ret);
        return ret;
    }

    // Expect a single string: bootstrap servers
    var str_len: usize = 0;
    _ = c.napi_get_value_string_utf8(env, args[0], null, 0, &str_len);

    var buf = std.heap.c_allocator.alloc(u8, str_len + 1) catch {
        var ret: napi_value = null;
        _ = c.napi_get_undefined(env, &ret);
        return ret;
    };
    defer std.heap.c_allocator.free(buf);

    _ = c.napi_get_value_string_utf8(env, args[0], buf.ptr, buf.len, &str_len);
    buf[str_len] = 0; // null-terminate for librdkafka

    const prod = Producer.init(buf[0..str_len]) catch {
        var ret: napi_value = null;
        _ = c.napi_get_undefined(env, &ret);
        return ret;
    };

    // Allocate on C heap so lifetime outlives this call
    const prod_ptr = std.heap.c_allocator.create(Producer) catch {
        var ret: napi_value = null;
        _ = c.napi_get_undefined(env, &ret);
        return ret;
    };
    prod_ptr.* = prod;

    var external: napi_value = null;
    _ = c.napi_create_external(
        env,
        prod_ptr,
        null, // optional finalizer – add later to call deinit()
        null,
        &external,
    );
    return external;
}

fn js_producerProduce(env: napi_env, info: napi_callback_info) callconv(.c) napi_value {
    var argc: usize = 3;
    var args: [3]napi_value = undefined;
    var this_arg: napi_value = null;

    _ = c.napi_get_cb_info(env, info, &argc, &args, &this_arg, null);

    var ret: napi_value = null;
    _ = c.napi_get_undefined(env, &ret);

    if (argc < 3) return ret;

    // args[0] = external Producer
    var data: ?*anyopaque = null;
    _ = c.napi_get_value_external(env, args[0], &data);
    if (data == null) return ret;
    const prod = @as(*Producer, @ptrCast(@alignCast(data.?)));

    // args[1] = topic string
    var topic_len: usize = 0;
    _ = c.napi_get_value_string_utf8(env, args[1], null, 0, &topic_len);
    var topic_buf = std.heap.c_allocator.alloc(u8, topic_len + 1) catch {
        return ret;
    };
    defer std.heap.c_allocator.free(topic_buf);
    _ = c.napi_get_value_string_utf8(env, args[1], topic_buf.ptr, topic_buf.len, &topic_len);
    topic_buf[topic_len] = 0;

    // args[2] = payload Buffer
    var payload_ptr: [*]u8 = undefined;
    var payload_len: usize = 0;
    _ = c.napi_get_buffer_info(env, args[2], @ptrCast(&payload_ptr), &payload_len);

    _ = Producer.produce(prod, topic_buf[0..topic_len], payload_ptr[0..payload_len]) catch {
        return ret;
    };

    return ret;
}

// Consumer Functions

fn js_createConsumer(env: napi_env, info: napi_callback_info) callconv(.c) napi_value {
    var argc: usize = 3;
    var args: [3]napi_value = undefined;
    var this_arg: napi_value = null;

    _ = c.napi_get_cb_info(env, info, &argc, &args, &this_arg, null);

    var ret: napi_value = null;
    _ = c.napi_get_undefined(env, &ret);

    if (argc < 3) return ret;

    // args[0] = brokers string
    var brokers_len: usize = 0;
    _ = c.napi_get_value_string_utf8(env, args[0], null, 0, &brokers_len);
    var brokers_buf = std.heap.c_allocator.alloc(u8, brokers_len + 1) catch {
        return ret;
    };
    defer std.heap.c_allocator.free(brokers_buf);
    _ = c.napi_get_value_string_utf8(env, args[0], brokers_buf.ptr, brokers_buf.len, &brokers_len);
    brokers_buf[brokers_len] = 0;

    // args[1] = group_id string
    var group_id_len: usize = 0;
    _ = c.napi_get_value_string_utf8(env, args[1], null, 0, &group_id_len);
    var group_id_buf = std.heap.c_allocator.alloc(u8, group_id_len + 1) catch {
        std.heap.c_allocator.free(brokers_buf);
        return ret;
    };
    defer std.heap.c_allocator.free(group_id_buf);
    _ = c.napi_get_value_string_utf8(env, args[1], group_id_buf.ptr, group_id_buf.len, &group_id_len);
    group_id_buf[group_id_len] = 0;

    // args[2] = topic string
    var topic_len: usize = 0;
    _ = c.napi_get_value_string_utf8(env, args[2], null, 0, &topic_len);
    var topic_buf = std.heap.c_allocator.alloc(u8, topic_len + 1) catch {
        std.heap.c_allocator.free(group_id_buf);
        std.heap.c_allocator.free(brokers_buf);
        return ret;
    };
    defer std.heap.c_allocator.free(topic_buf);
    _ = c.napi_get_value_string_utf8(env, args[2], topic_buf.ptr, topic_buf.len, &topic_len);
    topic_buf[topic_len] = 0;

    const cons = Consumer.init(brokers_buf[0..brokers_len], group_id_buf[0..group_id_len], topic_buf[0..topic_len]) catch {
        return ret;
    };

    // Allocate on C heap so lifetime outlives this call
    const cons_ptr = std.heap.c_allocator.create(Consumer) catch {
        return ret;
    };
    cons_ptr.* = cons;

    var external: napi_value = null;
    _ = c.napi_create_external(
        env,
        cons_ptr,
        null, // optional finalizer
        null,
        &external,
    );
    return external;
}

fn js_consumerConsume(env: napi_env, info: napi_callback_info) callconv(.c) napi_value {
    var argc: usize = 2;
    var args: [2]napi_value = undefined;
    var this_arg: napi_value = null;

    _ = c.napi_get_cb_info(env, info, &argc, &args, &this_arg, null);

    var ret: napi_value = null;
    _ = c.napi_get_undefined(env, &ret);

    if (argc < 2) return ret;

    // args[0] = external Consumer
    var data: ?*anyopaque = null;
    _ = c.napi_get_value_external(env, args[0], &data);
    if (data == null) return ret;
    const cons = @as(*Consumer, @ptrCast(@alignCast(data.?)));

    // args[1] = timeout_ms
    var timeout_ms: i32 = 1000;
    _ = c.napi_get_value_int32(env, args[1], &timeout_ms);

    const msg_data = Consumer.consume(cons, timeout_ms) catch {
        return ret;
    };

    // If no message, return null
    if (msg_data == null) {
        _ = c.napi_get_null(env, &ret);
        return ret;
    }

    const msg = msg_data.?;
    var buf: napi_value = null;
    _ = c.napi_create_buffer_copy(env, msg.len, msg.ptr, null, &buf);
    return buf;
}
