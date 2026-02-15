--Find customers who placed multiple orders

SELECT 
	c.CustomerID,
	COUNT(*)
FROM Sales.Customers AS c
LEFT JOIN Sales.Orders AS o
ON c.CustomerID = o.OrderID
GROUP BY c.CustomerID