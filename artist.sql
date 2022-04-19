-- INSERT INTO artist (artist_id, name)
-- VALUES (276, 'Damien Rice'),
-- (277, 'Hans Zimmer'),
-- (278, 'MF DOOM');

SELECT artist_id, name FROM artist
WHERE artist_id BETWEEN 156 AND 166
ORDER BY name DESC;

SELECT artist_id, name FROM artist
WHERE artist_id BETWEEN 125 AND 130
ORDER BY name ASC;

SELECT name FROM artist
WHERE name LIKE 'Black%';

SELECT name FROM artist
WHERE name LIKE '%Black%';

