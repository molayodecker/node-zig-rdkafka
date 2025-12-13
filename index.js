const native = require('./zig-out/lib/libaddon.node');

class Producer {
  constructor(config) {
    this._handle = native.createProducer(config.bootstrapServers);
  }

  produce(topic, payload) {
    // Convert payload to Buffer if needed
    let buf;
    if (Buffer.isBuffer(payload)) {
      buf = payload;
    } else if (typeof payload === 'string') {
      buf = Buffer.from(payload);
    } else if (typeof payload === 'object') {
      buf = Buffer.from(JSON.stringify(payload));
    } else {
      buf = Buffer.from(String(payload));
    }
    return native.producerProduce(this._handle, topic, buf);
  }
}

module.exports = {
  Producer,
  // Consumer: ...
  librdkafkaVersion: native.librdkafkaVersion,
};
