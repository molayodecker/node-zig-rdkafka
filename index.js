const native = require('./zig-out/lib/addon.node');

class Producer {
  constructor(config) {
    this._handle = native.createProducer(config.bootstrapServers);
  }

  produce(topic, payload) {
    return native.producerProduce(this._handle, topic, Buffer.from(payload));
  }
}

module.exports = {
  Producer,
  // Consumer: ...
  librdkafkaVersion: native.librdkafkaVersion,
};
