--Northwind DB
-- Display names and prices of those products with prices of $50 or more
SELECT ProductName, UnitPrice  
FROM dbo.Products
WHERE UnitPrice > 50;

