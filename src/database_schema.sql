CREATE DATABASE IF NOT EXISTS myapi;
USE myapi;
CREATE TABLE IF NOT EXISTS myapi.accounts (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    user VARCHAR(10) NOT NULL,
    pass VARCHAR(64) NOT NULL
);
