USE employees;

SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE 'Z%'
ORDER BY last_name DESC
LIMIT 10;


SELECT *
FROM employees
WHERE hire_date LIKE '199%' AND birth_date LIKE '%-12-25'
ORDER BY hire_date DESC
LIMIT 10  OFFSET 45;



