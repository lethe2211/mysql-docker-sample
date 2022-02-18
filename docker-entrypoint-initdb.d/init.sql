CREATE DATABASE IF NOT EXISTS testdb;
use testdb;

CREATE TABLE IF NOT EXISTS testdb.testtable (
  id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(10)
);

INSERT INTO testdb.testtable (name) VALUES
  ('dog'),
  ('cat')
;  

