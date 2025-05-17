SELECT o.order_id, o.customer_id, c.first_name
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id
ORDER BY o.customer_id