USE store;

SELECT order_id, p.product_id, name
FROM order_items o
JOIN products p ON o.product_id = p.product_id
