USE employees;

SELECT hire_date
FROM employees e
WHERE hire_date = (SELECT hire_date
  FROM employees WHERE emp_no = 101010
);



SELECT  *
FROM titles t
WHERE emp_no
      IN (SELECT emp_no
          FROM employees e
          WHERE first_name = 'Aamod');


SELECT first_name, last_name
FROM employees e
WHERE emp_no IN (SELECT emp_no
FROM dept_manager WHERE to_date >= now()) AND e.gender ='F';

