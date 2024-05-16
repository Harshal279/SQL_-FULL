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

--SELECT FirstName,LastName   -- This wil select First and LastName form table EmployeeDemographics
--SELECT *                    -- This wil select all features form table EmployeeDemographics 
SELECT TOP 3*                 -- This wil select top 3 element form table EmployeeDemographics 
FROM EmployeeDemographics


SELECT DISTINCT(EmployeeID)   --This will show the no of distinct value (Different values)
FROM EmployeeDemographics

SELECT DISTINCT(Gender)       --This will show the no of distinct value (Different values)
FROM EmployeeDemographics

SELECT COUNT(EmployeeID)  --This will show the no of value for what you have searched
FROM EmployeeDemographics

SELECT DISTINCT(EmployeeID) AS LastNamecount  --This will give the name to the column