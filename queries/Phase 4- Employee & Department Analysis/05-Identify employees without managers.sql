--Identify employees without managers

SELECT 
EmployeeID,
FirstName
FROM Sales.Employees
WHERE ManagerID IS NULL

SELECT * FROM Sales.Employees