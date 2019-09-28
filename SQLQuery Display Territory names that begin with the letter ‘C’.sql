--Northwind DB
--Display the Territory names that begin with the letter ‘C’
SELECT TerritoryDescription
FROM dbo.Territories
WHERE TerritoryDescription LIKE 'C%';
