USE employees;

SELECT concat(e.first_name,' ', e.last_name) AS full_name
FROM employees AS e;



SELECT datediff(now(),hire_date),first_name,last_name
FROM employees
WHERE hire_date LIKE '199%' AND birth_date LIKE '%-12-25'
ORDER BY birth_date ASC ,hire_date DESC;




SELECT last_name,first_name
FROM employees
GROUP BY last_name, first_name;

SELECT COUNT(first_name)
FROM employees
WHERE first_name NOT LIKE '%a%';


SELECT hire_date, COUNT(*)
FROM employees
GROUP BY hire_date
ORDER BY COUNT(*) DESC
LIMIT 10;

SELECT first_name, COUNT(first_name)
FROM employees
WHERE first_name NOT LIKE '%a%'
GROUP BY first_name;


