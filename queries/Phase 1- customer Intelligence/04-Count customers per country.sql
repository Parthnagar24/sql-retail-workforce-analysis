--Count customers per country

SELECT
	country,
	COUNT(*)
FROM customers
GROUP BY country