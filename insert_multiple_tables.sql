USE sql_store;

INSERT INTO orders (customer_id, order_date, status)
VALUES (2, '2025-05-05', 3);

INSERT INTO order_items
VALUES (LAST_INSERT_ID(), 8, 400, 44.04),
	   (LAST_INSERT_ID(), 7, 700, 8.99)

