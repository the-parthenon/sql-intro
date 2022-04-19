-- SELECT SUM(total), billing_state FROM invoice
-- GROUP BY billing_state;

-- SELECT * FROM invoice;

-- SELECT AVG(milliseconds) FROM track
-- GROUP BY milliseconds
-- ORDER BY milliseconds;

-- SELECT COUNT(*) artist_id FROM album
-- WHERE artist_id IN (8, 22)
-- GROUP BY artist_id;

SELECT * FROM invoice
WHERE invoice_id = 103;
