--Northwind DB
-- Display the names of all products in the Dairy Products, Seafood, and Beverages categories.
--[Use the Products and Categories tables] Using Joins 
SELECT CategoryName, ProductName
FROM Categories
INNER JOIN Products
ON Categories.CategoryID = PRODUCTS.CategoryID
WHERE CategoryName = 'Dairy Products' OR CategoryName = 'Seafood' OR CategoryName = 'Beverages'
ORDER BY CategoryName;
