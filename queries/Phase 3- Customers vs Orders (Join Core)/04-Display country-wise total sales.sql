--Display country-wise total sales

SELECT 
	c.country,
	SUM(o.sales)
FROM Sales.Customers AS c
LEFT JOIN Sales.Orders AS o
ON c.CustomerID = o.OrderID
GROUP BY c.country