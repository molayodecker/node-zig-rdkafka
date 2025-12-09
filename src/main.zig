const std = @import("std");
const c = @cImport({
    @cInclude("node_api.h");
    @cInclude("librdkafka/rdkafka.h");
});

// Error string buffer size for librdkafka error messages
const ERROR_STRING_SIZE: usize = 512;

// N-API module initialization
export fn napi_register_module_v1(env: c.napi_env, exports: c.napi_value) c.napi_value {
    registerProducer(env, exports) catch |err| {
        std.debug.print("Failed to register Producer: {}\n", .{err});
    };
    registerConsumer(env, exports) catch |err| {
        std.debug.print("Failed to register Consumer: {}\n", .{err});
    };
    registerVersion(env, exports) catch |err| {
        std.debug.print("Failed to register version function: {}\n", .{err});
    };
    return exports;
}

fn registerVersion(env: c.napi_env, exports: c.napi_value) !void {
    var fn_value: c.napi_value = undefined;
    _ = c.napi_create_function(env, "getLibrdkafkaVersion", c.NAPI_AUTO_LENGTH, getLibrdkafkaVersion, null, &fn_value);
    _ = c.napi_set_named_property(env, exports, "getLibrdkafkaVersion", fn_value);
}

fn getLibrdkafkaVersion(env: c.napi_env, info: c.napi_callback_info) callconv(.C) c.napi_value {
    _ = info;
    
    const version = c.rd_kafka_version();
    const version_str = c.rd_kafka_version_str();
    
    var result: c.napi_value = undefined;
    _ = c.napi_create_object(env, &result);
    
    var version_num: c.napi_value = undefined;
    _ = c.napi_create_int32(env, @intCast(version), &version_num);
    _ = c.napi_set_named_property(env, result, "version", version_num);
    
    var version_string: c.napi_value = undefined;
    _ = c.napi_create_string_utf8(env, version_str, c.NAPI_AUTO_LENGTH, &version_string);
    _ = c.napi_set_named_property(env, result, "versionStr", version_string);
    
    return result;
}

// Producer functionality
const ProducerData = struct {
    rk: ?*c.rd_kafka_t,
    conf: ?*c.rd_kafka_conf_t,
};

fn registerProducer(env: c.napi_env, exports: c.napi_value) !void {
    var constructor: c.napi_value = undefined;
    _ = c.napi_define_class(
        env,
        "Producer",
        c.NAPI_AUTO_LENGTH,
        producerConstructor,
        null,
        0,
        null,
        &constructor,
    );
    _ = c.napi_set_named_property(env, exports, "Producer", constructor);
}

fn producerConstructor(env: c.napi_env, info: c.napi_callback_info) callconv(.C) c.napi_value {
    var this: c.napi_value = undefined;
    var argc: usize = 1;
    var args: [1]c.napi_value = undefined;
    
    _ = c.napi_get_cb_info(env, info, &argc, &args, &this, null);
    
    // Allocate producer data
    var producer_data = std.heap.c_allocator.create(ProducerData) catch {
        _ = c.napi_throw_error(env, null, "Failed to allocate producer data");
        return null;
    };
    
    producer_data.* = ProducerData{
        .rk = null,
        .conf = null,
    };
    
    // Create rdkafka configuration
    producer_data.conf = c.rd_kafka_conf_new();
    
    // Parse config from JavaScript object if provided
    if (argc > 0) {
        parseConfig(env, args[0], producer_data.conf);
    }
    
    // Create producer instance
    var errstr: [ERROR_STRING_SIZE]u8 = undefined;
    producer_data.rk = c.rd_kafka_new(
        c.RD_KAFKA_PRODUCER,
        producer_data.conf,
        &errstr,
        errstr.len,
    );
    
    if (producer_data.rk == null) {
        _ = c.napi_throw_error(env, null, "Failed to create producer");
        std.heap.c_allocator.destroy(producer_data);
        return null;
    }
    
    // Associate producer data with this object
    _ = c.napi_wrap(env, this, producer_data, producerFinalize, null, null);
    
    return this;
}

fn producerFinalize(env: c.napi_env, finalize_data: ?*anyopaque, finalize_hint: ?*anyopaque) callconv(.C) void {
    _ = env;
    _ = finalize_hint;
    
    if (finalize_data) |data| {
        const producer_data: *ProducerData = @ptrCast(@alignCast(data));
        
        if (producer_data.rk) |rk| {
            c.rd_kafka_destroy(rk);
        }
        
        std.heap.c_allocator.destroy(producer_data);
    }
}

fn parseConfig(env: c.napi_env, config: c.napi_value, conf: ?*c.rd_kafka_conf_t) void {
    _ = env;
    _ = config;
    
    // Set some default configurations
    // TODO: Parse JavaScript config object and apply settings
    var errstr: [ERROR_STRING_SIZE]u8 = undefined;
    _ = c.rd_kafka_conf_set(conf, "bootstrap.servers", "localhost:9092", &errstr, errstr.len);
}

// Consumer functionality
const ConsumerData = struct {
    rk: ?*c.rd_kafka_t,
    conf: ?*c.rd_kafka_conf_t,
};

fn registerConsumer(env: c.napi_env, exports: c.napi_value) !void {
    var constructor: c.napi_value = undefined;
    _ = c.napi_define_class(
        env,
        "Consumer",
        c.NAPI_AUTO_LENGTH,
        consumerConstructor,
        null,
        0,
        null,
        &constructor,
    );
    _ = c.napi_set_named_property(env, exports, "Consumer", constructor);
}

fn consumerConstructor(env: c.napi_env, info: c.napi_callback_info) callconv(.C) c.napi_value {
    var this: c.napi_value = undefined;
    var argc: usize = 1;
    var args: [1]c.napi_value = undefined;
    
    _ = c.napi_get_cb_info(env, info, &argc, &args, &this, null);
    
    // Allocate consumer data
    var consumer_data = std.heap.c_allocator.create(ConsumerData) catch {
        _ = c.napi_throw_error(env, null, "Failed to allocate consumer data");
        return null;
    };
    
    consumer_data.* = ConsumerData{
        .rk = null,
        .conf = null,
    };
    
    // Create rdkafka configuration
    consumer_data.conf = c.rd_kafka_conf_new();
    
    // Parse config from JavaScript object if provided
    if (argc > 0) {
        parseConsumerConfig(env, args[0], consumer_data.conf);
    }
    
    // Create consumer instance
    var errstr: [ERROR_STRING_SIZE]u8 = undefined;
    consumer_data.rk = c.rd_kafka_new(
        c.RD_KAFKA_CONSUMER,
        consumer_data.conf,
        &errstr,
        errstr.len,
    );
    
    if (consumer_data.rk == null) {
        _ = c.napi_throw_error(env, null, "Failed to create consumer");
        std.heap.c_allocator.destroy(consumer_data);
        return null;
    }
    
    // Associate consumer data with this object
    _ = c.napi_wrap(env, this, consumer_data, consumerFinalize, null, null);
    
    return this;
}

fn consumerFinalize(env: c.napi_env, finalize_data: ?*anyopaque, finalize_hint: ?*anyopaque) callconv(.C) void {
    _ = env;
    _ = finalize_hint;
    
    if (finalize_data) |data| {
        const consumer_data: *ConsumerData = @ptrCast(@alignCast(data));
        
        if (consumer_data.rk) |rk| {
            c.rd_kafka_destroy(rk);
        }
        
        std.heap.c_allocator.destroy(consumer_data);
    }
}

fn parseConsumerConfig(env: c.napi_env, config: c.napi_value, conf: ?*c.rd_kafka_conf_t) void {
    _ = env;
    _ = config;
    
    // Set some default configurations
    // TODO: Parse JavaScript config object and apply settings
    var errstr: [ERROR_STRING_SIZE]u8 = undefined;
    _ = c.rd_kafka_conf_set(conf, "bootstrap.servers", "localhost:9092", &errstr, errstr.len);
    _ = c.rd_kafka_conf_set(conf, "group.id", "default-group", &errstr, errstr.len);
}

test "basic functionality" {
    try std.testing.expect(true);
}
