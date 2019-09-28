--Northwind DB
-- Display the names and ages of all employees
SELECT FirstName, LastName, CONVERT(int,ROUND(DATEDIFF(hour,BirthDate,GETDATE())/8766.0,0)) AS Age 
FROM dbo.Employees;
