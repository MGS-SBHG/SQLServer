--Northwind DB
--Get all the CustomerID and OrderID for order placed in third quarter of 1997
SELECT CustomerID, OrderID 
FROM Orders WHERE DATEPART(mm, OrderDate) IN (07,08,09) AND DATEPART(yyyy,OrderDate) = '1997';