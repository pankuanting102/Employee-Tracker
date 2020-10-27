DROP DATABASE IF EXISTS employee_DB;
CREATE DATABASE employee_DB;

USE employee_DB;

CREATE TABLE employee (
id INTEGER(11) AUTO_INCREMENT NOT NULL,
first_name VARCHAR (30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
title VARCHAR (30) NOT NULL,
department VARCHAR(20) NOT NULL,
salary INTEGER(7),
manager VARCHAR(20) ,
primary key (id)
);

