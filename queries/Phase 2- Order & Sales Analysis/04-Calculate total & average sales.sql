--Calculate total & average sales

SELECT
	AVG(sales) AS AVERAGE_SALE,
	SUM(sales) AS TOTAL_SALE
FROM orders