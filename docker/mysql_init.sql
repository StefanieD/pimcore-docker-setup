CREATE DATABASE IF NOT EXISTS pimcore charset=utf8mb4;

CREATE USER IF NOT EXISTS 'pimcore'@'localhost' IDENTIFIED BY 'pimcore';
GRANT ALL ON `pimcore`.* TO 'pimcore'@'localhost';