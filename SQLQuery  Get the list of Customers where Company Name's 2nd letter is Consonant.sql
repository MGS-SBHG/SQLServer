--Northwind DB
--Get the list of Customers where Company Name's 2nd letter is Consonant
SELECT ContactName, CompanyName
FROM Customers
WHERE CompanyName LIKE '[a-z,A-Z][^a,^e,^i,^o,^u,^á, ^é, ^í, ^ó, ^ú,^â, ^ê, ^î, ^ô, ^û,^à, ^è, ^ù, ^ë, ^ï, ^ü]%';
