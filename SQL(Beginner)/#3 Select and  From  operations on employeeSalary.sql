--CREATE TABLE EmployeeDemographics
--(EmployeeID int,
--FirstName varchar(50),
--LastName varchar(50),
--Age int,
--Gender Varchar(50)
--)

--CREATE TABLE EmployeeSalary
--(EmployeeID int,
--JobTitle varchar(50),
--Salary int)

SELECT MAX(Salary) as MaximumSalary   -- This will show the max amount in column
FROM EmployeeSalary

SELECT min(Salary) as MinimumSalary   -- This will show the min amount in column
FROM EmployeeSalary

SELECT avg(Salary) as AvgimumSalary    -- This will show the avg of all amount in column
FROM EmployeeSalary

---IF WE CHANGED THE DIRECTORY OR SWITCH THE FILES WE CAN ACCESS IT LIKE---
SELECT *
From SQL_FIRST.dbo.EmployeeSalary