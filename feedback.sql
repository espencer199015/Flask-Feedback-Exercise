DROP DATABASE IF EXISTS feedback;

CREATE DATABASE feedback;

\c feedback

CREATE TABLE users
(
username SERIAL PRIMARY KEY,
user_password TEXT NOT NULL,
email TEXT NOT NULL,
first_name TEXT NOT NULL,
last_name TEXT NOT NULL  
);

INSERT INTO users
(username, user_password, email, first_name, last_name)
VALUES
('1', '', '', '', '');