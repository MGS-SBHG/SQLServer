--Northwind DB
--Display the OrderID, and ShipCountry of orders 
--to Switzerland, Venezuela, and Austria
SELECT DISTINCT OrderID, ShipCountry   
FROM Orders
WHERE ShipCountry IN ('Switzerland', 'Venezuela', 'Austria');
--ORDER BY ShipCountry;
