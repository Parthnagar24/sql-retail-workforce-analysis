--Find countries having more than 1 customer

SELECT
	country,
	COUNT(*)
FROM customers
GROUP BY country
HAVING COUNT(*)>1