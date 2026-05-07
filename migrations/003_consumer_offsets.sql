CREATE TABLE consumer_offsets (
    id UUID PRIMARY KEY,
    consumer_group TEXT NOT NULL,
    topic TEXT NOT NULL,
    partition_id INT NOT NULL,
    last_processed_offset BIGINT DEFAULT 0,
    updated_at TIMESTAMP DEFAULT NOW()
);