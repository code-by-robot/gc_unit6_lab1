--1
--SELECT * FROM Customers;

--2
--SELECT DISTINCT Country FROM Customers;

--3
--SELECT * FROM Customers WHERE CustomerID LIKE 'BL%';

--4
--SELECT TOP 100 * FROM Orders;

--5
--SELECT * FROM Customers WHERE PostalCode = '1010' OR PostalCode = '3012' OR PostalCode = '12209' OR PostalCode = '05023';

--6
--SELECT * FROM Orders WHERE ShipRegion IS NOT NULL;

--7
--SELECT * FROM Customers ORDER BY Country, City;

--8
--INSERT INTO Customers (CustomerID, CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, Fax)
--VALUES ('BUTTF', 'Butterfly & Farthing', 'Violet Polaris', 'Vibe Checker', '123 Plain St.','Warren', 'MI', '00123', 'United States', 867-5309, 444-4444);
--To Check:
--SELECT * FROM Customers WHERE CustomerID = 'BUTTF';

--9
--UPDATE Orders
--SET ShipRegion = 'EuroZone'
--WHERE ShipCountry = 'France';
--To Check:
--SELECT * FROM Orders WHERE ShipCountry = 'France';

--10
--DELETE FROM [Order Details] WHERE Quantity = 1;

--11
--SELECT CustomerID FROM Orders WHERE OrderID = 10290;

--12
--SELECT * FROM Customers
--JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

--13
--SELECT firstname FROM Employees WHERE ReportsTo IS NULL;

--14
--SELECT firstname FROM Employees WHERE ReportsTo = 2;
