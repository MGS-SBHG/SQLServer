--Northwind DB
-- Display number of years each employee has been with Northwind
SELECT FirstName, LastName, CONVERT(int,ROUND(DATEDIFF(hour,Employees.HireDate,GETDATE())/8766.0,0)) AS "Years With Northwind"
FROM dbo.Employees;

