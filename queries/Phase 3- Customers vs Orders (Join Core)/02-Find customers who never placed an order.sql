--Find customers who never placed an order

SELECT 
    c.FirstName
FROM Sales.Customers AS c
LEFT JOIN Sales.Orders AS o
    ON c.CustomerID = o.CustomerID
WHERE o.OrderID IS NULL;