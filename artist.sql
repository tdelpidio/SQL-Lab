INSERT INTO artist (name)
VALUES ('The Front Bottoms'),
('Say Anything'),
('Blink 182');

SELECT * FROM artist

SELECT name
FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT name
FROM artist
ORDER BY name 
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';