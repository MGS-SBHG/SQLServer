--Northwind DB
-- Display product names and UnitsOnOrder of products with orders pending (UnitsOnOrder greater than zero)
SELECT ProductName, UnitsOnOrder  
FROM dbo.Products
WHERE UnitsOnOrder > 0;

