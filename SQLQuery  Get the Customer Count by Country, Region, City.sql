--Northwind DB
--Get the Customer Count by Country, Region, City
SELECT COUNT(ContactName) AS Customer_Count_By_Country_And_Region, Country, Region, City 
FROM Customers
GROUP BY Country, Region, City;
