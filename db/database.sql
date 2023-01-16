CREATE DATABASE companydb;

USE companydb;

CREATE TABLE IF NOT EXISTS employee (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) DEFAULT NULL,
  salary FLOAT NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO
  employee (name, salary)
VALUES
  ('Joe', 1000),
  ('Henry', 3000),
  ('Sam', 4000),
  ('Max', 5000);