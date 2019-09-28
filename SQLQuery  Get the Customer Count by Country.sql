--Northwind DB
-- Get the Customer Count by Country   
SELECT COUNT(ContactName) AS Customer_Count_By_Country, Country 
FROM Customers
GROUP BY Country;
