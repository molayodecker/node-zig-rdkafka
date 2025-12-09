const path = require('path');
const fs = require('fs');

// Possible native module paths for different platforms
const nativeModulePaths = [
    path.join(__dirname, 'rdkafka-native.so'),           // Linux
    path.join(__dirname, 'rdkafka-native.dll'),          // Windows
    path.join(__dirname, 'librdkafka-native.dylib'),     // macOS
];

let native = null;
let nativeAvailable = false;

// Try to load the native module from possible locations
for (const modulePath of nativeModulePaths) {
    if (fs.existsSync(modulePath)) {
        try {
            native = require(modulePath);
            nativeAvailable = true;
            break;
        } catch (e) {
            console.warn('Failed to load native module from', modulePath, ':', e.message);
        }
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
