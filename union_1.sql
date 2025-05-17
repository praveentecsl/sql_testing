SELECT name AS first_name
FROM shippers

UNION

SELECT first_name
FROM customers
