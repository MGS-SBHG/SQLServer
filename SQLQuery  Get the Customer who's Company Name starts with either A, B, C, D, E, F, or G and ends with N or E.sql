--Northwind DB
--Get the Customer who's Company Name starts with either A, B, C, D, E, F, or G and ends with N or E
SELECT ContactName
FROM Customers
WHERE CompanyName LIKE '[ABCDEFG]%' AND CompanyName LIKE '%[NE]';
