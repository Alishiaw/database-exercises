USE employees;

SELECT DISTINCT employees.titles.title
FROM employees.titles
GROUP BY employees.titles.title;


SELECT DISTINCT last_name, first_name
FROM employees
WHERE last_name LIKE 'E%' AND last_name LIKE '%E'
GROUP BY last_name, first_name;


SELECT DISTINCT last_name, first_name
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name, first_name;




SELECT COUNT(*), first_name
FROM employees
WHERE first_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY first_name
ORDER BY COUNT(first_name);


SELECT COUNT(*), gender
FROM employees
  WHERE first_name in ('Irena', 'Vidya','Maya')
GROUP BY last_name
ORDER BY COUNT(employees.last_name);




