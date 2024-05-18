CREATE TABLE EmployeeDemographics
(EmployeeID int,
FirstName varchar(50),
LastName varchar(50),
Age int,
Gender Varchar(50)
)

CREATE TABLE EmployeeSalary
(EmployeeID int,
JobTitle varchar(50),
Salary int)

INSERT INTO EmployeeDemographics VALUES
(1002, 'ROSS','MAC',30,'MALE'),
(1003, 'JAKE','ERT',20,'MALE'),
(1004, 'TAYLOR','SWIFT',50,'FEMALE'),
(1005, 'JHON','CENA',30,'MALE'),
(1006, 'HANDE','ERCEL',30,'FEMALE')

INSERT INTO EmployeeSalary VALUES
(1001, 'DATA ANALYST',30000),
(1002, 'PY DEV',50000),
(1003, 'R DEV',60000),
(1004, 'BACKEND DEV',80000),
(1005, 'FRONTEND DEV',100000),
(1006, 'DATA ANALYST',3000)
