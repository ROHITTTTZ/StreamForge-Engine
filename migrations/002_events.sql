CREATE TABLE events (
    id UUID PRIMARY KEY,
    topic TEXT NOT NULL,
    partition_id INT NOT NULL,
    offset BIGSERIAL,
    event_type TEXT NOT NULL,
    payload JSONB NOT NULL,
    metadata JSONB,
    created_at TIMESTAMP DEFAULT NOW()
);