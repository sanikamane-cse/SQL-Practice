SELECT *
FROM Employee e
WHERE Salary =
(
    SELECT MAX(Salary)
    FROM Employee
    WHERE Dept_ID = e.Dept_ID
);