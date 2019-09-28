--Northwind DB
--Find the Territory names that contain the word ‘Santa’ [Use the Territories Table]
SELECT TerritoryDescription
FROM dbo.Territories
WHERE TerritoryDescription LIKE '%Santa%';

