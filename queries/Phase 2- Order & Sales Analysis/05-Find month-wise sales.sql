--Find month-wise sales

SELECT *
FROM orders

SELECT 
    MONTH(order_date) AS order_month,
    SUM(sales) AS total_sales
FROM orders
GROUP BY MONTH(order_date)

