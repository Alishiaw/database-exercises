USE employees;

SELECT DISTINCT employees.titles.title
FROM employees.titles
GROUP BY employees.titles.title;


SELECT DISTINCT employees.last_name, employees.first_name
FROM employees
WHERE last_name LIKE 'E%' AND last_name NOT LIKE '%E'
GROUP BY last_name, first_name;



SELECT COUNT(employees.last_name)
FROM employees
GROUP BY last_name,first_name
ORDER BY COUNT(employees.last_name)
;




