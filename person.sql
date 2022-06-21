CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INTEGER,
    height FLOAT,
    city VARCHAR(30),
    favorite_color VARCHAR(20),
)

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Tessa', 31, 67.2, 'Cherry Hill', 'black'),
('Andrew', 27, 72, 'Utah', 'red'),
('Alex', 30, 70, 'New Jersey', 'blue'),
('Barbara', 64, 64.4, 'Voorhees', 'red'),
('Mia', 32, 62.2, 'Philadelphia', 'purple');

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18

SELECT * FROM person
WHERE age < 20 OR age > 30

SELECT * FROM person
WHERE age != 27

SELECT * FROM person
WHERE favorite_color != 'red'

SELECT * FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue'

SELECT * FROM person
WHERE favorite_color = 'orange' OR 'green'

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue')

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple')