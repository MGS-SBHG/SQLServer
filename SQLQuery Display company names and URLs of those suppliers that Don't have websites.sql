--Northwind DB
--Display the company names and the URLs of those suppliers that Don't have websites
SELECT CompanyName, Homepage 
FROM dbo.Suppliers
WHERE Homepage IS NULL;
