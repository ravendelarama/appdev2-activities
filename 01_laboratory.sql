-- Creating a database
CREATE DATABASE company;

-- Selecting a database
USE company;

-- Create a employees table
CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    firstName VARCHAR(20),
    lastName VARCHAR(20),
    age INT,
    department VARCHAR(50)
);

-- Insert at least 5 records into the employees table
INSERT INTO employees (
    firstName,
    lastName,
    age,
    department
) VALUES (
    'John',
    'Smith',
    30,
    'Software Engineering'
), (
    'Lara',
    'Croft',
    28,
    'Project Management'
), (
    'Michael',
    'Johnson',
    35,
    'Software Engineering'
), (
    'Sofia',
    'Collins',
    24,
    'Project Management'
), (
    'Tiffany',
    'Hemsworth',
    28,
    'Marketing'
);

-- retrieve and show all records from employees table
SELECT * FROM employees;

-- Update the department of employee with employeeID 2 to "Marketing"
UPDATE employees SET department = 'Marketing' where employeeID = 2;

-- Delete employee with employeeID 3
DELETE FROM employees where employeeID = 3;

-- Drop employees table
DROP TABLE employees;