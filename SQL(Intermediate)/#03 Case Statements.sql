SELECT FirstName,LastName,Age,JobTitle,Salary,
CASE 
	WHEN Salary >= 80000 THEN Salary + (Salary*0.03)
	WHEN Salary >= 50000 THEN Salary + (Salary*0.05)
	WHEN Salary >= 30000 THEN Salary + (Salary*0.10)
	WHEN Salary >= 1000 THEN Salary + (Salary*0.30)
END
FROM
	SQL_FIRST.dbo.EmployeeDemographics
JOIN SQL_FIRST.dbo.EmployeeSalary
	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
ORDER BY Age
