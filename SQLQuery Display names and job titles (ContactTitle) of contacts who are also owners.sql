--Northwind DB
--Display the names and job titles (ContactTitle) of contacts who are also owners. 
SELECT ContactName, ContactTitle
FROM dbo.Customers
WHERE ContactTitle = 'Owner';
