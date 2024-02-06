CREATE USER 'auth_user'@'localhost' IDENTIFIED BY 'Auth123';

CREATE DATABASE AUTH;

GRANT ALL PRIVILIGES
ON auth.* TO 'auth_user'@'localhost';

USE auth;

CREATE TABLE user (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  pasword VARCHAR(255) NOT NULL
);

INSERT INTO user (email, password)
VALUES('ranjanmangla1@gmail.com', 'Admin123');