DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;
CREATE TABLE burgers (
id INTEGER (11) AUTO_INCREMENT NOT NULL,
name VARCHAR (50) NOT NULL,
devoured BOOLEAN NOT NULL,
PRIMARY KEY (id)
);