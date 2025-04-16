-- Топ-5 клиентов по количеству заказов
SELECT customer_id, COUNT(*) as total_orders
FROM orders
GROUP BY customer_id
ORDER BY total_orders DESC
LIMIT 5;
