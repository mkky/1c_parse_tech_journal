CREATE DATABASE IF NOT EXISTS SystemService;

CREATE OR REPLACE TABLE SystemService.tech_journal(
    ts DateTime64(6, 'Europe/Moscow'),
    name LowCardinality(String),
    duration Int64,
    host String,
    file String,
    log Map(String,String)
) ENGINE MergeTree
  ORDER BY (host, ts);
