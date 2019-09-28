--Northwind DB
-- Display names and prices of those products with prices less than $10 
SELECT ProductName, UnitPrice  
FROM dbo.Products
WHERE UnitPrice < 10;


