-- SELECT first_name, last_name FROM employee
-- WHERE city = 'Calgary';

-- SELECT MAX(birth_date) FROM employee;

-- SELECT MIN(birth_date) FROM employee;

-- SELECT * FROM employee
-- WHERE reports_to = (
--   SELECT employee_id
--   fROM employee
--   WHERE first_name = 'Nancy' 
--   AND last_name = 'Edwards'
--   );

-- Select COUNT(*) FROM employee
-- WHERE city = 'Lethbridge';