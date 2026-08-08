CREATE DATABASE windows10db;

USE windows10db;

CREATE TABLE employees (
    id INT,
    name VARCHAR(20),
    dept VARCHAR(20),
    salary INT
);

INSERT INTO employees VALUES
(1, 'a', 'hr', 100),
(2, 'b', 'hr', 200),
(3, 'c', 'marketing', 300),
(4, 'd', 'marketing', 400),
(5, 'e', 'hr', 500);  

select *, sum(salary) over(),
max(salary) over() from employees;  

select *, sum(salary) over(), sum(salary) over()-salary as difference  from employees;  

select *, sum(salary) over(), sum(salary) over(partition by dept ) from employees; 






