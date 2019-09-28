--Northwind DB
--Display 1996 freight total
SELECT SUM(Freight) AS "Freight Total" 
FROM Orders
WHERE YEAR(ShippedDate) = '1996';