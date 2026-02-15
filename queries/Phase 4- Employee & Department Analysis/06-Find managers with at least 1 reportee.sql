--Find managers with at least 1 reportee

SELECT 
EmployeeID,
FirstName
FROM Sales.Employees
WHERE ManagerID >1

SELECT * FROM Sales.Employees