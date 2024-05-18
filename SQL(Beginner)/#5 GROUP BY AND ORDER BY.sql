
---This basically selecting the gender and age column and counting gender with respect to age 
select Gender, Age ,COUNT (Gender)
FROM EmployeeDemographics
GROUP BY Gender ,Age

---This is counting the gender 
select Gender,COUNT (Gender)
FROM EmployeeDemographics
GROUP BY Gender

---This is counting the gender Whoes age are above 20 
select Gender,COUNT (Gender)
FROM EmployeeDemographics
WHERE Age > 20
GROUP BY Gender

---This is counting the gender 
select Gender,COUNT (Gender) as CountGender
FROM EmployeeDemographics
GROUP BY Gender
ORDER BY CountGender DESC    -- This is use to order table  
-- ASC -> ascending order  DESC -> decinding order


SELECT *
FROM EmployeeDemographics
ORDER BY Age