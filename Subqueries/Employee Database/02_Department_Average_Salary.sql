SELECT *
FROM Employee e
WHERE Salary>
(
    SELECT AVG(Salary)
    FROM Employee
    WHERE Dept_ID=e.Dept_ID
);