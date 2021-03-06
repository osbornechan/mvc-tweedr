CREATE TABLE IF NOT EXISTS users (
id SERIAL PRIMARY KEY,
username TEXT,
password TEXT
);

CREATE TABLE IF NOT EXISTS tweets (
id SERIAL PRIMARY KEY,
tweet TEXT,
user_id INTEGER
);

CREATE TABLE IF NOT EXISTS user_followers (
id SERIAL PRIMARY KEY,
user_id INTEGER,
follower_id INTEGER
);

CREATE TABLE IF NOT EXISTS hashtags (
id SERIAL PRIMARY KEY,
hashtag VARCHAR(15)
);

CREATE TABLE IF NOT EXISTS tweet_hashtag(
id SERIAL PRIMARY KEY,
tweet_id INTEGER,
hashtag_id INTEGER
);