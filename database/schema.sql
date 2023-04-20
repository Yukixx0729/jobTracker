DROP TABLE IF EXISTS users
DROP TABLE IF EXISTS jobs

CREATE TABLE users (
id SERIAL PRIMARY KEY,
userName VARCHAR (254) NOT NULL,
email VARCHAR (254) NOT NULL,
passwordHash TEXT NOT NULL,
);

CREATE TABLE jobs (
  id SERIAL PRIMARY KEY,
  title TEXT,
  company TEXT,
  description TEXT,
  date !!!! what should the date represent?
);

