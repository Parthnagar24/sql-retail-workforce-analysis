--Find orders with no matching customer


SELECT 
    o.OrderID,
    o.OrderDate
FROM Sales.Customers c
RIGHT JOIN Sales.Orders o
    ON c.CustomerID = o.CustomerID
WHERE c.CustomerID IS NULL;