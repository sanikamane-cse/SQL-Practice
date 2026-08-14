USE CompanyDB;

CREATE TABLE Employees (
    emp_id INT,
    emp_name VARCHAR(50),
    age INT,
    department VARCHAR(30),
    salary INT,
    city VARCHAR(30)
);

INSERT INTO Employees (emp_id, emp_name, age, department, salary, city)
VALUES
(101, 'Amit', 22, 'IT', 40000, 'Pune'),
(102, 'Priya', 23, 'HR', 35000, 'Mumbai'),
(103, 'Rahul', 21, 'IT', 45000, 'Kolhapur'),
(104, 'Sneha', 24, 'Finance', 50000, 'Sangli'),
(105, 'Neha', 22, 'IT', 42000, 'Pune');

SELECT * FROM Employees;