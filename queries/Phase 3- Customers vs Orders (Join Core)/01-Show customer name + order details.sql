--Show customer name + order details

SELECT 
	c.FirstName,
	o.OrderID
FROM Sales.Customers AS c
INNER JOIN Sales.Orders AS o
ON c.CustomerID = o.OrderID

SELECT * FROM Sales.Customers
SELECT * FROM Sales.Orders