--Northwind DB
--Display the territory names that contain ‘boro’.
SELECT TerritoryDescription
FROM dbo.Territories
WHERE TerritoryDescription LIKE '%boro%';

