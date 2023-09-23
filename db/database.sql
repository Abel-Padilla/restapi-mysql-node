CREATE DATABASE IF NOT EXISTS smqdb;
USE smqdb;
CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(120),
    salary INT(11) DEFAULT NULL,
    PRIMARY KEY (id)
);

INSERT INTO employee VALUES 
(null, 'Joe1', 1000),
(null, 'Henry', 1500),
(null, 'Sam', 2000),
(null, 'Max', 3000);