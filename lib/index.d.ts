/**
 * Configuration options for Kafka producer and consumer
 */
export interface KafkaConfig {
    'bootstrap.servers'?: string;
    'group.id'?: string;
    'auto.offset.reset'?: 'earliest' | 'latest' | 'none';
    'enable.auto.commit'?: boolean;
    'session.timeout.ms'?: number;
    'client.id'?: string;
    [key: string]: any;
}

/**
 * Kafka message structure
 */
export interface Message {
    topic: string;
    partition: number;
    offset: number;
    key?: Buffer;
    value: Buffer;
    timestamp?: number;
}

/**
 * Producer class for publishing messages to Kafka
 */
export class Producer {
    /**
     * Create a new Producer instance
     * @param config - Kafka producer configuration
     */
    constructor(config?: KafkaConfig);

    /**
     * Connect to the Kafka cluster
     */
    connect(): Promise<void>;

    /**
     * Produce a message to a topic
     * @param topic - The topic name
     * @param message - The message to send
     * @param key - Optional message key
     * @param partition - Optional partition
     */
    produce(
        topic: string,
        message: Buffer | string,
        key?: string | null,
        partition?: number | null
    ): Promise<void>;

    /**
     * Flush outstanding messages
     * @param timeout - Timeout in milliseconds
     */
    flush(timeout?: number): Promise<void>;

    /**
     * Disconnect from Kafka
     */
    disconnect(): Promise<void>;
}

/**
 * Consumer class for consuming messages from Kafka
 */
export class Consumer {
    /**
     * Create a new Consumer instance
     * @param config - Kafka consumer configuration
     */
    constructor(config?: KafkaConfig);

    /**
     * Connect to the Kafka cluster
     */
    connect(): Promise<void>;

    /**
     * Subscribe to topics
     * @param topics - Array of topic names
     */
    subscribe(topics: string[]): Promise<void>;

    /**
     * Consume a single message
     * @param timeout - Timeout in milliseconds
     * @returns A message or null if no message is available
     */
    consume(timeout?: number): Promise<Message | null>;

    /**
     * Commit offsets
     */
    commit(): Promise<void>;

    /**
     * Disconnect from Kafka
     */
    disconnect(): Promise<void>;
}

/**
 * Version information
 */
export interface VersionInfo {
    version: number;
    versionStr: string;
}

/**
 * Get librdkafka version information
 */
export function getLibrdkafkaVersion(): VersionInfo;
