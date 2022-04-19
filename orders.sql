CREATE TABLE orders (
  order_id SERIAL,
  person_id INT,
  product_name VARCHAR(40),
  product_price DECIMAL(10,2),
  quantity INT
  )

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES
(1, 'panini', 8.99, 1),
(2, 'enchiladas', 1.50, 3),
(2, 'grilled cheese', 3.50, 2),
(3, 'shaggy dog roll', 10.99, 1),
(1, 'salad', 7.50, 4);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(quantity * product_price) FROM orders
WHERE person_id = 2;

