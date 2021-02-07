DROP DATABASE IF EXISTS burgers_DB;
CREATE DATABASE burgers_DB;

USE burgers_DB;

CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT,
burger_name VARCHAR (50) NOT NULL,
devoured BOOLEAN default 0,
PRIMARY KEY (id)
);