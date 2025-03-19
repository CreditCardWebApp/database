-- Create the database
CREATE DATABASE IF NOT EXISTS credit_cards_db;

-- Create the user
CREATE USER IF NOT EXISTS 'ccapp'@'%' IDENTIFIED BY 'ccapp1608';

-- Grant privileges to the user
GRANT ALL PRIVILEGES ON credit_cards_db.* TO 'ccapp'@'%';
FLUSH PRIVILEGES;
