--Northwind DB
--Get Customer List who are from USA or from SP Region of Brazil
SELECT * FROM Customers 
WHERE Country = 'USA' OR Country = 'Brazil' AND Region = 'SP';
