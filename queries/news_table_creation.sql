CREATE TABLE IF NOT EXISTS News (
    id UUID PRIMARY KEY,
    article TEXT NOT NULL,
    highlights TEXT NOT NULL,
    article_vc tsvector
);