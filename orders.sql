CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id SERIAL,
    product_name TEXT,
    product_price FLOAT,
    quantity FLOAT
)

INSERT INTO orders (product_name, product_price, quantity)
VALUES ('t-shirt', 12.50, 5),
('hat', 8, 2);

SELECT * FROM orders
SELECT SUM(quantity) FROM orders
SELECT SUM(product_price) FROM orders

SELECT SUM(product_price) FROM orders GROUP BY person_id
