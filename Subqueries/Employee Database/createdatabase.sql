CREATE DATABASE CompanyDB;

USE CompanyDB;




CREATE TABLE Employee(
    Emp_ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Dept_ID INT,
    Salary INT
);



INSERT INTO Employee
(Emp_ID, Name, Dept_ID, Salary)
VALUES
(1, 'Amit', 10, 50000),
(2, 'Rahul', 20, 60000),
(3, 'Priya', 10, 70000),
(4, 'Neha', 20, 45000),
(5, 'Sneha', 30, 80000);



SELECT * FROM Employee;