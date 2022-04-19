CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  first_name VARCHAR(90) NOT NULL,
  age INTEGER,
  height DECIMAL,
  city VARCHAR(90),
  favorite_color VARCHAR(25)
  );

  INSERT INTO person(first_name, age, height, city, favorite_color)
VALUES ('Eric', 39, 168, 'Corvallis, OR', NULL),
('Bill', 67, 145, 'London, Ontario', 'black'),
('Cheryl', 18, 172, 'San Francisco', 'pink'),
('Jiminy', 85, 15, 'Anaheim', 'green'),
('Heather', 28, 139.5, 'Buffalo', 'yellow');

SELECT name, height FROM person
ORDER BY height DESC;

SELECT name, height FROM person
ORDER BY height ASC;

SELECT name, age FROM person
ORDER BY age DESC;

SELECT name, age FROM person
WHERE age > 20;

SELECT name, age FROM person
WHERE age = 18;

SELECT name, age FROM person
WHERE age < 20 OR age >30;

SELECT name, age FROM person
WHERE age <> 27;

SELECT name, favorite_color FROM person
WHERE favorite_color <> 'red';

SELECT name, favorite_color FROM person
WHERE favorite_color <> 'red' AND favorite_color <> 'blue';

SELECT name, favorite_color FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT name, favorite_color FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT name, favorite_color FROM person
WHERE favorite_color IN ('yellow', 'purple');