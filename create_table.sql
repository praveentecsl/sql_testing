USE sql_store;

-- CREATE TABLE orders_archive AS
-- SELECT * FROM orders 
INSERT INTO orders_archive
SELECT *
FROM orders o
WHERE o.order_date > '2018-01-01'