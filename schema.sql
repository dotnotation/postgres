CREATE TABLE profile(
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(255),
    password TEXT,
    age INT
);