-- Create a database
CREATE DATABASE StudentDB;

-- Select the database
USE StudentDB;

-- Create a table
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Department VARCHAR(30)
);

-- Insert records
INSERT INTO Student (StudentID, Name, Age, Department)
VALUES
(1, 'Chitra', 20, 'CSIT'),
(2, 'karthik', 21, 'AIML'),
(3, 'Ananya', 19, 'ECE');

-- Display all records
SELECT * FROM Student;
