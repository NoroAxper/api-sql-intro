CREATE TABLE IF NOT EXISTS films (
id SERIAL PRIMARY KEY,
title VARCHAR(50) UNIQUE,
genre VARCHAR(50),
releaseDate INT,
score INT
);