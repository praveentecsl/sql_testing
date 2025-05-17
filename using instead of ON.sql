USE store;

SELECT *
FROM orders o
JOIN customers c -- ON o.customer_id = c.customer_id
	USING (customer_id)
LEFT JOIN shippers sh -- ON o.shipper_id = sh.shipper_id
	USING (shipper_id)
    
ORDER BY shipper_id