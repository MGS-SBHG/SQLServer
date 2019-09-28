--Northwind DB
-- Display the names and prices of those products with 
-- prices greater than or equal to $15 but less than or equal to $20. 
SELECT ProductName, UnitPrice  
FROM dbo.Products
WHERE UnitPrice >= 15 AND UnitPrice <= 20;
