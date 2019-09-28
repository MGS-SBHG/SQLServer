--Northwind DB
--We acquire new Shipper and it does not ship to PO Box. 
--Generate the list of Customers which has PO Box address. (Table: Customers)
SELECT ContactName, Address
FROM Customers
WHERE Address LIKE 'P.O. Box%';
