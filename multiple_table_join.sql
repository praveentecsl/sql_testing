USE store;

SELECT o.order_id, o.customer_id, o.order_date, 
		c.first_name, c.last_name, 
        os.order_status_id AS status 
FROM orders o
JOIN customers c ON c.customer_id = o.customer_id
JOIN order_statuses os ON os.order_status_id = o.status 