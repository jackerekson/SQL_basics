-- CREATE TABLE orders (
--  	order_id SERIAL PRIMARY KEY,
--   person_id VARCHAR(10),
--   product_name VARCHAR(30),
--   product_price INT,
--   quantity INT
--   );
  
-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES ('Bobby', 'Microwave', 78, 1);

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES ('Bobby', 'Coffee Pot', 100, 1);

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES ('Bobby', 'Stove', 1800, 1);

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES ('Bobby', 'Fridge', 3200, 1);

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES ('Tommy', 'Flag', 50, 1);

-- SELECT * FROM orders

-- SELECT SUM(quantity) FROM orders

-- SELECT SUM(product_price) FROM orders

-- SELECT SUM(product_price) FROM orders
-- WHERE person_id = 'Bobby'