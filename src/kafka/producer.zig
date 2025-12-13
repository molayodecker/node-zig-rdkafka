const std = @import("std");
const c = @cImport({
    @cInclude("librdkafka/rdkafka.h");
});

// Opaque type for now – you can evolve this into a nicer Zig struct later.
pub const Producer = struct {
    rk: *c.rd_kafka_t,

    pub fn init(bootstrap_servers: []const u8) !Producer {
        var errbuf: [512]u8 = undefined;

        const conf = c.rd_kafka_conf_new() orelse return error.OutOfMemory;

        if (c.rd_kafka_conf_set(
            conf,
            "bootstrap.servers",
            bootstrap_servers.ptr,
            &errbuf,
            errbuf.len,
        ) != c.RD_KAFKA_CONF_OK) {
            return error.InvalidConfig;
        }

        const rk = c.rd_kafka_new(
            c.RD_KAFKA_PRODUCER,
            conf,
            &errbuf,
            errbuf.len,
        );
        if (rk == null) return error.CreateFailed;

        return .{ .rk = rk.? };
    }

    pub fn deinit(self: *Producer) void {
        c.rd_kafka_flush(self.rk, 10_000); // 10s
        c.rd_kafka_destroy(self.rk);
    }

    pub fn produce(
        self: *Producer,
        topic_name: []const u8,
        payload: []const u8,
    ) !void {
        // In a real version, cache topic handles or use rd_kafka_producev.
        const topic = c.rd_kafka_topic_new(self.rk, topic_name.ptr, null);
        if (topic == null) return error.TopicCreateFailed;
        defer c.rd_kafka_topic_destroy(topic);

        const err = c.rd_kafka_produce(
            topic,
            c.RD_KAFKA_PARTITION_UA,
            c.RD_KAFKA_MSG_F_COPY,
            @constCast(payload.ptr),
            payload.len,
            null,
            0,
            null,
        );
        if (err != 0) return error.ProduceFailed;
    }
};
