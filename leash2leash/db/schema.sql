-- SCHEMA :)
CREATE DATABASE IF NOT EXISTS leash_2_leash_main_db;
USE leash_2_leash_main_db;


CREATE TABLE account_info (
id INTEGER (100)AUTO_INCREMENT NOT NULL,
name VARCHAR (100) NOT NULL,
email VARCHAR (100) NOT NULL,
location VARCHAR (100) NOT NULL,
AM_PM VARCHAR (100) NOT NULL,
Weekend_Weekday VARCHAR (100) NOT NULL,
dog_type VARCHAR (100) NOT NULL,
PRIMARY KEY (id)
);