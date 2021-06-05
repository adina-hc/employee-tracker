DROP DATABASE IF EXISTS employees_db;

CREATE DATABASE employees_db;

USE employees_db;


CREATE TABLE employee
(
    employee_id INT,
    first_name VARCHAR(30) NULL,
    last_name VARCHAR(30) NULL,
    role_id INT,
    manager_id INT,
    PRIMARY KEY (employee_id)
);

CREATE TABLE role
(
    id INT,
    title VARCHAR(30) NULL,
    salary DECIMAL(10,4) NULL,
    department_id INT NULL,
    raw_uk DECIMAL(10,4) NULL,
    raw_eur DECIMAL(10,4) NULL,
    raw_row DECIMAL(10,4) NULL,
    PRIMARY KEY (id)
);

CREATE TABLE department
(
    department_id INT NOT NULL,
    department_name VARCHAR(30) NULL,
    PRIMARY KEY (department_id)
);

SELECT *
FROM employee;
select *
from department;
select * from role;