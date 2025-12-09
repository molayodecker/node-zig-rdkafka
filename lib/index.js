const path = require('path');
const fs = require('fs');

// Find the native module
const nativeModulePath = path.join(__dirname, 'rdkafka-native.so');
const nativeModuleDll = path.join(__dirname, 'rdkafka-native.dll');
const nativeModuleDylib = path.join(__dirname, 'librdkafka-native.dylib');

let native = null;
let nativeAvailable = false;

if (fs.existsSync(nativeModulePath)) {
    try {
        native = require(nativeModulePath);
        nativeAvailable = true;
    } catch (e) {
        console.warn('Failed to load native module:', e.message);
    }
} else if (fs.existsSync(nativeModuleDll)) {
    try {
        native = require(nativeModuleDll);
        nativeAvailable = true;
    } catch (e) {
        console.warn('Failed to load native module:', e.message);
    }
} else if (fs.existsSync(nativeModuleDylib)) {
    try {
        native = require(nativeModuleDylib);
        nativeAvailable = true;
    } catch (e) {
        console.warn('Failed to load native module:', e.message);
    }
}

/**
 * Producer class for publishing messages to Kafka
 */
class Producer {
    constructor(config = {}) {
        this.config = {
            'bootstrap.servers': 'localhost:9092',
            ...config
        };
        
        if (nativeAvailable && native) {
            this._native = new native.Producer(this.config);
        } else {
            console.warn('Native module not available. Producer will run in mock mode.');
            this._native = null;
        }
    }

    /**
     * Connect to Kafka cluster
     */
    connect() {
        return Promise.resolve();
    }

    /**
     * Produce a message to a topic
     * @param {string} topic - The topic name
     * @param {Buffer|string} message - The message to send
     * @param {string|null} key - Optional message key
     * @param {number|null} partition - Optional partition
     */
    produce(topic, message, key = null, partition = null) {
        return new Promise((resolve, reject) => {
            try {
                // Convert message to buffer if needed
                const messageBuffer = Buffer.isBuffer(message) 
                    ? message 
                    : Buffer.from(message);
                
                // In a real implementation, this would call the native produce method
                resolve();
            } catch (error) {
                reject(error);
            }
        });
    }

    /**
     * Flush outstanding messages
     * @param {number} timeout - Timeout in milliseconds
     */
    flush(timeout = 10000) {
        return Promise.resolve();
    }

    /**
     * Disconnect from Kafka
     */
    disconnect() {
        return Promise.resolve();
    }
}

/**
 * Consumer class for consuming messages from Kafka
 */
class Consumer {
    constructor(config = {}) {
        this.config = {
            'bootstrap.servers': 'localhost:9092',
            'group.id': 'default-consumer-group',
            'auto.offset.reset': 'earliest',
            ...config
        };
        
        if (nativeAvailable && native) {
            this._native = new native.Consumer(this.config);
        } else {
            console.warn('Native module not available. Consumer will run in mock mode.');
            this._native = null;
        }
        this._subscriptions = [];
    }

    /**
     * Connect to Kafka cluster
     */
    connect() {
        return Promise.resolve();
    }

    /**
     * Subscribe to topics
     * @param {string[]} topics - Array of topic names
     */
    subscribe(topics) {
        this._subscriptions = topics;
        return Promise.resolve();
    }

    /**
     * Consume a single message
     * @param {number} timeout - Timeout in milliseconds
     */
    consume(timeout = 1000) {
        return new Promise((resolve, reject) => {
            // In a real implementation, this would call the native consume method
            resolve(null);
        });
    }

    /**
     * Commit offsets
     */
    commit() {
        return Promise.resolve();
    }

    /**
     * Disconnect from Kafka
     */
    disconnect() {
        return Promise.resolve();
    }
}

/**
 * Get librdkafka version information
 */
function getLibrdkafkaVersion() {
    if (nativeAvailable && native && native.getLibrdkafkaVersion) {
        try {
            return native.getLibrdkafkaVersion();
        } catch (error) {
            return { version: 0, versionStr: 'unavailable' };
        }
    }
    return { version: 0, versionStr: 'native module not loaded' };
}

module.exports = {
    Producer,
    Consumer,
    getLibrdkafkaVersion
};
