CREATE TABLE dead_letter_events (
    id UUID PRIMARY KEY,
    original_event_id UUID,
    topic TEXT,
    payload JSONB,
    reason TEXT,
    retries INT DEFAULT 0,
    created_at TIMESTAMP DEFAULT NOW()
);