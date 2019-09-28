--Northwind DB
--Get list of Customers and Number of Orders placed by each customer till date
SELECT ContactName, COUNT(Orders.OrderID) AS 'Number of Orders'
FROM Customers
INNER JOIN Orders
ON Orders.CustomerID = Customers.CustomerID 
GROUP BY ContactName;
