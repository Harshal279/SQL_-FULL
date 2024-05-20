-- IN Union we can join whole table without having one common column 

SELECT *
FROM SQL_FIRST.dbo.WareHouseEmployeeDemographics


SELECT *
FROM SQL_FIRST.dbo.EmployeeDemographics
UNION ALL 
SELECT *
FROM SQL_FIRST.dbo.WareHouseEmployeeDemographics

SELECT *
FROM SQL_FIRST.dbo.EmployeeDemographics
UNION  
SELECT *
FROM SQL_FIRST.dbo.WareHouseEmployeeDemographics