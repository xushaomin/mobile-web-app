CREATE DATABASE IF NOT EXISTS web;
GRANT ALL PRIVILEGES ON web.* TO pc@localhost IDENTIFIED BY 'web';

USE web;

CREATE TABLE IF NOT EXISTS owners (
  id INT(4) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(30),
  address VARCHAR(255),
  telephone VARCHAR(20),
  email VARCHAR(30),
  INDEX(name)
) engine=InnoDB;