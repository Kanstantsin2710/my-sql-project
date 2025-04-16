-- Сумма продаж по дням
SELECT order_date, SUM(total_amount) AS daily_total
FROM orders
GROUP BY order_date
ORDER BY order_date;
