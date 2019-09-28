--Northwind DB
--Display names of cities, (just once for each city) 
-- in Belgium, Mexico, and Sweden 
-- to which orders were shipped. [Use the Orders table]
SELECT DISTINCT ShipCity   
FROM Orders
WHERE ShipCountry IN ('Belgium', 'Mexico', 'Sweden');
