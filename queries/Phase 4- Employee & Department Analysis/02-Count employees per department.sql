--Count employees per department

SELECT 
department,
COUNT(*)
FROM employees
GROUP BY department