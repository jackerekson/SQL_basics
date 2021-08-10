-- CREATE TABLE person (
--  	id SERIAL PRIMARY KEY,
--   first_name VARCHAR(10),
--   last_name VARCHAR(10),
--   is_real BOOLEAN DEFAULT TRUE,
--   city VARCHAR(20),
--   height INT,
--   age INT,
--   favorite_color VARCHAR(10)
--   );
  
-- INSERT INTO person (first_name, last_name, city, height, age, favorite_color)
-- VALUES ('Bobby', 'Darby', 'Green Bay', 183, 29, 'red');
  
-- INSERT INTO person (first_name, last_name, city, height, age, favorite_color)
-- VALUES ('Tony', 'Siri', 'Boise', 189, 32, 'blue');
  
-- INSERT INTO person (first_name, last_name, city, height, age, favorite_color)
-- VALUES ('Tom', 'Asgib', 'Las Vegas', 172, 49, 'green');
  
-- INSERT INTO person (first_name, last_name, city, height, age, favorite_color)
-- VALUES ('Sarah', 'Guzby', 'SLC', 194, 53, 'purple');
  
-- INSERT INTO person (first_name, last_name, city, height, age, favorite_color)
-- VALUES ('Robby', 'Longbottom', 'New York', 165, 19, 'orange');
  
-- SELECT * FROM person
-- ORDER BY height DESC;

-- SELECT * FROM person
-- ORDER BY height;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age > 20;

-- SELECT * FROM person
-- WHERE age = 18;

-- SELECT * FROM person
-- WHERE age > 20 OR age < 30

-- SELECT * FROM person
-- WHERE age != 27

-- SELECT * FROM person
-- WHERE favorite_color != 'red'

-- SELECT * FROM person
-- WHERE favorite_color != 'red' AND favorite_color != 'blue'

-- SELECT * FROM person
-- WHERE favorite_color = 'orange' OR favorite_color = 'green'

-- SELECT * FROM person
-- WHERE favorite_color IN ('orange', 'green', 'blue')

-- SELECT * FROM person
-- WHERE favorite_color IN ('yellow', 'purple')