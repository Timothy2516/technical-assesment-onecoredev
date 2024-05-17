--1.	Write an SQL query to create a table named employees with the following columns: id, first_name, last_name, email, hire_date. Ensure that id is the primary key and auto-increments.

CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255),
    hire_date DATE
);

--2.	Write an SQL query to insert a new record into the employees table with the values: first_name = 'John', last_name = 'Doe', email = 'john.doe@example.com', hire_date = '2023-01-15'.

INSERT INTO employees (first_name, last_name, email, hire_date)
VALUES ('John', 'Doe', 'john.doe@example.com', '2023-01-15');

--3.	Write an SQL query to select all employees who were hired after January 1, 2020.

SELECT *
FROM employees
WHERE hire_date > '2020-01-01';

--4.	Write an SQL query to update the email of the employee with id 1 to 'new.email@example.com'.

UPDATE employees
SET email = 'new.email@example.com'
WHERE id = 1;

--5.	Write an SQL query to delete all employees whose last_name is 'Smith'.

DELETE FROM employees
WHERE last_name = 'Smith';

