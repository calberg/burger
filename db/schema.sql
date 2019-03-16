-- Drops the burger_db if it exists currently --
DROP DATABASE IF EXISTS burger_db;
-- Creates the burger_db database --
CREATE DATABASE burger_db;

CREATE TABLE burgers
(
  id int AUTO_INCREMENT,
  burger_name varchar(30) NOT NULL,
  devoured BOOLEAN,
  PRIMARY KEY(id)
);

