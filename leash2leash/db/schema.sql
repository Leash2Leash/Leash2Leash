-- SCHEMA :)
CREATE DATABASE IF NOT EXISTS burgers_db;
USE leash_db;

CREATE TABLE IF NOT EXISTS burgers (
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(256) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	burger_time TIMESTAMP,
	PRIMARY KEY (id)
);
