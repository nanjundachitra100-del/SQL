-- Create Database
CREATE DATABASE CompanyDB;

-- Select Database
USE CompanyDB;

-- Create Employee Table
CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    Salary DECIMAL(10,2),
    Department VARCHAR(30)
);

-- Insert Records
INSERT INTO Employee (EmpID, EmpName, Salary, Department)
VALUES
(101, 'Ravi', 35000, 'HR'),
(102, 'Priya', 45000, 'IT'),
(103, 'Arun', 50000, 'Finance'),
(104, 'Sneha', 40000, 'IT');

-- Display All Records
SELECT * FROM Employee;

-- Display Employees from IT Department
SELECT * FROM Employee
WHERE Department = 'IT';

-- Display Employees with Salary Greater Than 40000
SELECT * FROM Employee
WHERE Salary > 40000;

-- Update Salary of Employee 101
UPDATE Employee
SET Salary = 38000
WHERE EmpID = 101;

-- Delete Employee with ID 104
DELETE FROM Employee
WHERE EmpID = 104;

-- Display Remaining Records
SELECT * FROM Employee;
