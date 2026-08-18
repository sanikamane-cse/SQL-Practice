USE CompanyDB;

SET SQL_SAFE_UPDATES=0;

UPDATE Employees
SET salary=50000
WHERE emp_id=101;

SELECT *FROM Employees;