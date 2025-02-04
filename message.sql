-- Create the database if it doesn't exist
CREATE DATABASE IF NOT EXISTS ayubdb;
USE ayubdb;
-- Create the table if it doesn't exist
CREATE TABLE IF NOT EXISTS messages (
    id INT AUTO_INCREMENT PRIMARY KEY,
    message TEXT
);

-- Grant all privileges on the Ayubdb database to the user 'ayub'
GRANT ALL PRIVILEGES ON ayubdb.* TO 'ayub'@'%';

-- Make sure to flush privileges to apply the changes
FLUSH PRIVILEGES;
