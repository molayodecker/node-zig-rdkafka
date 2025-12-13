const std = @import("std");
const c = @cImport({
    @cInclude("librdkafka/rdkafka.h");
});

pub const Consumer = struct {
    rk: *c.rd_kafka_t,
    rkt: *c.rd_kafka_topic_t,

    pub fn init(brokers: []const u8, group_id: []const u8, topic: []const u8) !Consumer {
        var errstr: [512]u8 = undefined;
        const conf: *c.rd_kafka_conf_t = c.rd_kafka_conf_new() orelse return error.ConfCreationFailed;
        defer c.rd_kafka_conf_destroy(conf);

        // Set broker list
        if (c.rd_kafka_conf_set(conf, "bootstrap.servers", @ptrCast(brokers.ptr), &errstr, errstr.len) != c.RD_KAFKA_CONF_OK) {
            return error.BrokerConfigFailed;
        }

        // Set consumer group ID
        if (c.rd_kafka_conf_set(conf, "group.id", @ptrCast(group_id.ptr), &errstr, errstr.len) != c.RD_KAFKA_CONF_OK) {
            return error.GroupConfigFailed;
        }

        // Auto commit offsets
        if (c.rd_kafka_conf_set(conf, "enable.auto.commit", "true", &errstr, errstr.len) != c.RD_KAFKA_CONF_OK) {
            return error.AutoCommitConfigFailed;
        }

        // Create consumer handle
        const rk = c.rd_kafka_new(c.RD_KAFKA_CONSUMER, conf, &errstr, errstr.len) orelse return error.ConsumerCreationFailed;

        // Create topic handle
        const rkt = c.rd_kafka_topic_new(rk, @ptrCast(topic.ptr), null) orelse {
            c.rd_kafka_destroy(rk);
            return error.TopicCreationFailed;
        };

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

        // Return the message payload
        if (msg.*.len > 0) {
            return @as([*]u8, @ptrCast(msg.*.payload))[0..msg.*.len];
        }

        return null;
    }

    pub fn deinit(self: *Consumer) void {
        c.rd_kafka_topic_destroy(self.rkt);
        c.rd_kafka_consumer_close(self.rk);
        c.rd_kafka_destroy(self.rk);
    }
};
