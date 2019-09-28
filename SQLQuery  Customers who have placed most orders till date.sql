--Northwind DB
--Customers who have placed most order till date
SELECT ContactName, COUNT(Orders.OrderID) AS 'Number of Orders'
FROM Customers
INNER JOIN Orders
ON Orders.CustomerID = Customers.CustomerID 
GROUP BY ContactName
Order By 'Number of Orders' DESC;
