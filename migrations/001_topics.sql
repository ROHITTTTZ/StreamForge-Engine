CREATE TABLE topics (
    id UUID PRIMARY KEY,
    name TEXT UNIQUE NOT NULL,
    partitions INT DEFAULT 3,
    retention_days INT DEFAULT 7,
    created_at TIMESTAMP DEFAULT NOW()
);