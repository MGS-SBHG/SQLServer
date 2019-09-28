--Northwind DB
--Company wants to increase its relationship with higher ranking officers of Customer. 
--Get the Count of Contact's person by their title
SELECT COUNT(ContactTitle) AS 'Count of Contact Person', ContactTitle
FROM Customers
GROUP BY ContactTitle;
