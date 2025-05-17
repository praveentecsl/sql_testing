USE sql_store;

SELECT o.order_id, o.order_date, 'active' AS status
FROM orders o
WHERE o.order_date >= "2019-01-01"

UNION

SELECT o.order_id, o.order_date, 'archive' AS status
FROM orders o
WHERE o.order_date < '2019-01-01'