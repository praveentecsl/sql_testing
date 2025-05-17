USE sql_invoicing;

-- CREATE TABLE invoice_archive AS 
-- SELECT * FROM invoices;
CREATE TABLE invoice_archive AS
SELECT i.invoice_id, i.number, c.name, i.payment_date
FROM invoices i
JOIN clients c-- ON c.client_id = invoice_archive.client_id
	 USING (client_id)
WHERE i.payment_date IS NOT NULL

