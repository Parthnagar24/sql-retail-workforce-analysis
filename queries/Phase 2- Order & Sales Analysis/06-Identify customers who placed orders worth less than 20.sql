--Identify customers who placed orders worth < 20

SELECT 
	order_id,
	customer_id,
	sales
FROM orders
WHERE sales <20