CREATE INDEX idx_articles_content_tsv
ON articles
USING GIN (content_tsv);