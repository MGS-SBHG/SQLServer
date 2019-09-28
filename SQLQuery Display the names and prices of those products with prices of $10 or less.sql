--Northwind DB
-- Display the names and prices of those products with prices of $10 or less
SELECT ProductName, UnitPrice  
FROM dbo.Products
WHERE UnitPrice <= 10;
