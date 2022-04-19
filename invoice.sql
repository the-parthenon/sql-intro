SELECT COUNT(*) FROM invoice
WHERE billing_country = 'USA';

-- SELECT COUNT(*) FROM invoice
-- WHERE billing_country = 'USA';

-- SELECT MAX(total) FROM invoice;

-- SELECT MIN(total) FROM invoice;

-- SELECT * FROM invoice
-- WHERE total > 5;

-- SELECT * FROM invoice;
-- SELECT * FROM invoice_line;

-- SELECT invoice_id, SUM(unit_price) FROM invoice_line
-- HAVING unit_price > 5
-- GROUP BY invoice_id, unit_price;

-- SELECT COUNT(*) FROM invoice
-- WHERE total < 5;

-- SELECT COUNT(*) FROM invoice
-- WHERE billing_state IN ('CA', 'TX', 'AZ');

-- SELECT AVG(total) FROM invoice;

-- SELECT SUM(total) FROM invoice;

-- UPDATE invoice
-- SET total = 24
-- WHERE invoice_id = 5;

-- DELETE
-- FROM invoice
-- WHERE invoice_id = 1;

SELECT * FROM invoice;

-- SELECT invoice_id, SUM(unit_price)
-- FROM invoice_line
-- GROUP BY invoice_id
-- HAVING SUM(unit_price) > 5
-- ORDER BY invoice_id ASC;
