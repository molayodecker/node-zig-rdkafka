const std = @import("std");
const c = @cImport({
    @cInclude("librdkafka/rdkafka.h");
});

pub const Consumer = struct {
    rk: *c.rd_kafka_t,
    rkt: *c.rd_kafka_topic_t,
    last_msg_len: usize = 0,
    last_msg_buf: [32 * 1024]u8 = [_]u8{0} ** (32 * 1024),

    pub fn init(brokers: []const u8, group_id: []const u8, topic: []const u8) !Consumer {
        var errstr: [512]u8 = undefined;
        const conf: *c.rd_kafka_conf_t = c.rd_kafka_conf_new() orelse return error.ConfCreationFailed;

        const std_allocator = std.heap.c_allocator;

        // Allocate null-terminated strings
        const brokers_z = try std_allocator.allocSentinel(u8, brokers.len, 0);
        defer std_allocator.free(brokers_z);
        @memcpy(brokers_z[0..brokers.len], brokers);

        const group_id_z = try std_allocator.allocSentinel(u8, group_id.len, 0);
        defer std_allocator.free(group_id_z);
        @memcpy(group_id_z[0..group_id.len], group_id);

        const topic_z = try std_allocator.allocSentinel(u8, topic.len, 0);
        defer std_allocator.free(topic_z);
        @memcpy(topic_z[0..topic.len], topic);

        // Set broker list
        if (c.rd_kafka_conf_set(conf, "bootstrap.servers", @ptrCast(brokers_z.ptr), &errstr, errstr.len) != c.RD_KAFKA_CONF_OK) {
            c.rd_kafka_conf_destroy(conf);
            return error.BrokerConfigFailed;
        }

        // Set consumer group ID
        if (c.rd_kafka_conf_set(conf, "group.id", @ptrCast(group_id_z.ptr), &errstr, errstr.len) != c.RD_KAFKA_CONF_OK) {
            c.rd_kafka_conf_destroy(conf);
            return error.GroupConfigFailed;
        }

        // Auto commit offsets
        if (c.rd_kafka_conf_set(conf, "enable.auto.commit", "true", &errstr, errstr.len) != c.RD_KAFKA_CONF_OK) {
            c.rd_kafka_conf_destroy(conf);
            return error.AutoCommitConfigFailed;
        }

        // Start from the beginning if no offset has been committed
        if (c.rd_kafka_conf_set(conf, "auto.offset.reset", "earliest", &errstr, errstr.len) != c.RD_KAFKA_CONF_OK) {
            c.rd_kafka_conf_destroy(conf);
            return error.AutoOffsetResetFailed;
        }

        // Create consumer handle
        const rk = c.rd_kafka_new(c.RD_KAFKA_CONSUMER, conf, &errstr, errstr.len) orelse {
            c.rd_kafka_conf_destroy(conf);
            return error.ConsumerCreationFailed;
        };

        // Create topic handle (for compatibility, but using new API)
        const rkt = c.rd_kafka_topic_new(rk, @ptrCast(topic_z.ptr), null) orelse {
            c.rd_kafka_destroy(rk);
            return error.TopicCreationFailed;
        };

        // Subscribe to topic using high-level consumer API
        const partitions = c.rd_kafka_topic_partition_list_new(1) orelse {
            c.rd_kafka_topic_destroy(rkt);
            c.rd_kafka_destroy(rk);
            return error.PartitionListFailed;
        };
        defer c.rd_kafka_topic_partition_list_destroy(partitions);

        _ = c.rd_kafka_topic_partition_list_add(partitions, @ptrCast(topic_z.ptr), c.RD_KAFKA_PARTITION_UA);

        if (c.rd_kafka_subscribe(rk, partitions) != c.RD_KAFKA_RESP_ERR_NO_ERROR) {
            c.rd_kafka_topic_destroy(rkt);
            c.rd_kafka_destroy(rk);
            return error.SubscribeFailed;
        }

        return Consumer{
            .rk = rk,
            .rkt = rkt,
        };
    }

    pub fn subscribe(self: *Consumer, topic: []const u8) !void {
        const partitions = c.rd_kafka_topic_partition_list_new(1) orelse return error.PartitionListFailed;
        defer c.rd_kafka_topic_partition_list_destroy(partitions);

        _ = c.rd_kafka_topic_partition_list_add(partitions, @ptrCast(topic.ptr), c.RD_KAFKA_PARTITION_UA);

        if (c.rd_kafka_subscribe(self.rk, partitions) != c.RD_KAFKA_RESP_ERR_NO_ERROR) {
            return error.SubscribeFailed;
        }
    }

    pub fn consume(self: *Consumer, timeout_ms: i32) !?[]const u8 {
        const msg = c.rd_kafka_consumer_poll(self.rk, timeout_ms) orelse return null;
        defer c.rd_kafka_message_destroy(msg);

        if (msg.*.err != c.RD_KAFKA_RESP_ERR_NO_ERROR) {
            if (msg.*.err == c.RD_KAFKA_RESP_ERR__TIMED_OUT) {
                return null;
            }
            return error.ConsumeFailed;
        }

        // Copy the message payload into our buffer
        if (msg.*.len > 0) {
            if (msg.*.len > self.last_msg_buf.len) {
                return error.MessageTooLarge;
            }
            const payload = @as([*]u8, @ptrCast(msg.*.payload))[0..msg.*.len];
            @memcpy(self.last_msg_buf[0..msg.*.len], payload);
            self.last_msg_len = msg.*.len;
            return self.last_msg_buf[0..msg.*.len];
        }

        return null;
    }

    pub fn deinit(self: *Consumer) void {
        c.rd_kafka_topic_destroy(self.rkt);
        c.rd_kafka_consumer_close(self.rk);
        c.rd_kafka_destroy(self.rk);
    }
};
