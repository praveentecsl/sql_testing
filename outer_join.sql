SELECT o.order_id, o.customer_id, c.first_name
FROM customers c
LEFT JOIN orders o ON o.customer_id = c.customer_id
ORDER BY o.customer_id