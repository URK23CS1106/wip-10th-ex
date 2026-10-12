-- Run this in pgAdmin Query Tool while connected to PostgreSQL.
CREATE DATABASE college;

-- Then connect to the college database and run:
CREATE TABLE IF NOT EXISTS student (
    regno INTEGER PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    cgpa DOUBLE PRECISION NOT NULL CHECK (cgpa >= 0 AND cgpa <= 10)
);
