SELECT *
FROM EmployeeDemographics
WHERE FirstName = 'JIM'                  -- This will print only first name which is JIM

SELECT *
FROM EmployeeDemographics
WHERE FirstName <> 'JIM'                  -- This will print only first name execpt JIM

SELECT *
FROM EmployeeDemographics
WHERE Age >= 30                            -- This will print only Age which is Greater then 30

SELECT *
FROM EmployeeDemographics
WHERE Age >= 30 AND Gender = 'MALE'        -- This will print only Age which is Greater then 30 AND WHO ARE MALE
-- We can use 'OR' also 

SELECT *
FROM EmployeeDemographics
WHERE LastName LIKE 's%'         -- This will print Last name with "s" 

SELECT *
FROM EmployeeDemographics
WHERE FirstName IS NULL        -- This will print rows with null values

SELECT *
FROM EmployeeDemographics
WHERE FirstName IS NOT NULL        -- This will print rows with NOT null values

SELECT *
FROM EmployeeDemographics
WHERE FirstName IN ('JIM','ROSS')         -- This will select first name ("") and full row




