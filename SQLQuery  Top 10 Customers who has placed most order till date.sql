--Northwind DB
--Get the top 10 Customers who has placed most order till date
SELECT TOP 10 ContactName, COUNT(Orders.OrderID) AS 'Number of Orders'
FROM Customers
INNER JOIN Orders
ON Orders.CustomerID = Customers.CustomerID 
GROUP BY ContactName
Order By 'Number of Orders' DESC;
