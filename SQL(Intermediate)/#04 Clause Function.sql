SELECT 
    FirstName,
    LastName,
    Age,
    JobTitle,
    AVG(Salary)
FROM
    SQL_FIRST.dbo.EmployeeDemographics
JOIN 
    SQL_FIRST.dbo.EmployeeSalary
    ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
GROUP BY 
    FirstName,
    LastName,
    Age,
    JobTitle
HAVING 
    AVG(Salary) > 50000
ORDER BY 
    Age;
