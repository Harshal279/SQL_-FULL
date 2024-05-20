-- for joining two tables we need to have one thing in common
SELECT *
FROM SQL_FIRST.dbo.EmployeeDemographics
INNER JOIN SQL_FIRST.dbo.EmployeeSalary         --Using inner join to join the tables
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

SELECT *
FROM SQL_FIRST.dbo.EmployeeDemographics
FULL OUTER JOIN SQL_FIRST.dbo.EmployeeSalary    --Using full outer join to join the tables
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

SELECT *
FROM SQL_FIRST.dbo.EmployeeDemographics
LEFT OUTER JOIN SQL_FIRST.dbo.EmployeeSalary     --Using left outer join to join the tables
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

SELECT *
FROM SQL_FIRST.dbo.EmployeeDemographics
RIGHT OUTER JOIN SQL_FIRST.dbo.EmployeeSalary     --Using right outer join to join the tables
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

-- You will notice difference if both table which we are joining have bit difference





-- by not selecting all elements joining tables
SELECT EmployeeDemographics.EmployeeID,FirstName,LastName,JobTitle,Salary
FROM SQL_FIRST.dbo.EmployeeDemographics
INNER JOIN SQL_FIRST.dbo.EmployeeSalary
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID