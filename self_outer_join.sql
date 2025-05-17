USE sql_hr;

SELECT *
FROM employees e
LEFT JOIN employees m ON e.reports_to = m.employee_id