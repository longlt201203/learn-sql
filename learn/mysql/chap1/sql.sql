-- Show list of databasews in the connection
SHOW DATABASES;

-- Create a new database name `learn_sql`
CREATE DATABASE learn_sql;

-- Make `learn_sql` affect by our query
USE learn_sql;

-- Show list of tables in database
SHOW TABLES;

-- Create a new table in database
CREATE TABLE my_contacts (
    last_name VARCHAR(30),
    first_name VARCHAR(20),
    email VARCHAR(50),
    birthday DATE,
    profession VARCHAR(50),
    location VARCHAR(50),
    status VARCHAR(20),
    interests VARCHAR(100),
    seeking VARCHAR(100)
);

-- Some datatype:
-- VARCHAR(length): Text within a range from 0 to length
-- CHAR(length): Text with an exact length
-- INT: integer
-- DATE: date (Example: 2003-12-20)
-- DATETIME: date and time (Example: 2003-12-20 19:45:00)
-- TIMESTAMP: datetime but in serialized number
-- DECIMAL(precision, scale): decimal place
-- BLOB: large text data

-- Describe a table
DESCRIBE my_contacts;

-- Drop a table
DROP TABLE my_contacts;

-- Create table `my_contacts` again with `gender` field
CREATE TABLE my_contacts (
    last_name VARCHAR(30),
    first_name VARCHAR(20),
    email VARCHAR(50),
    birthday DATE,
    profession VARCHAR(50),
    location VARCHAR(50),
    status VARCHAR(20),
    interests VARCHAR(100),
    seeking VARCHAR(100),
    gender CHAR(1)
);

-- Insert values to `my_contacts` table
INSERT INTO my_contacts (last_name, first_name, email, birthday, profession, location, status, interests, seeking, gender) VALUES
('Smith', 'John', 'john.smith@example.com', '1985-04-12', 'Software Developer', 'San Francisco, CA', 'Single', 'Hiking, Reading, Coding', 'Friendship', 'M');

-- Retrive values from `my_contacts` table
SELECT * FROM my_contacts;

-- Create table `my_contacts` again but add NOT NULL and DEFAULT
CREATE TABLE my_contacts (
    last_name VARCHAR(30) NOT NULL,
    first_name VARCHAR(20) NOT NULL,
    email VARCHAR(50),
    birthday DATE,
    profession VARCHAR(50),
    location VARCHAR(50),
    status VARCHAR(20),
    interests VARCHAR(100),
    seeking VARCHAR(100) NOT NULL DEFAULT 'unknown',
    gender CHAR(1)
);

-- This will error because `last_name` field is NOT NULL
INSERT INTO my_contacts (first_name, email, birthday, profession, location, status, interests, gender) VALUES
('Long', 'long@gmail.com', '2024-08-07', 'Coder', 'Viet Nam', 'In a relationship', 'Coding, Gaming', 'M');

-- This is correct
INSERT INTO my_contacts (last_name, first_name, email, birthday, profession, location, status, interests, gender) VALUES
('Le', 'Long', 'long@gmail.com', '2024-08-07', 'Coder', 'Viet Nam', 'In a relationship', 'Coding, Gaming', 'M');