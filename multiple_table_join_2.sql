USE sql_invoicing;

SELECT p.payment_id, c.name, pm.name AS way
FROM payments p
JOIN clients c ON p.client_id = c.client_id
JOIN payment_methods pm ON p.payment_method = pm.payment_method_id 