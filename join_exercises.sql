USE employees;


SELECT  d.dept_name AS 'Department Name', CONCAT (e.first_name, ' ', e.last_name)
  AS 'Department Manager'
FROM employees as e
  JOIN dept_manager as dm ON dm.emp_no = e.emp_no
  JOIN departments as d ON d.dept_no = dm.dept_no
Where dm.to_date >= curdate()
ORDER BY dept_name;


SELECT  d.dept_name AS 'Department Name', CONCAT (e.first_name, ' ', e.last_name)
                    AS 'Department Manager'
FROM employees as e
  JOIN dept_manager as dm ON dm.emp_no = e.emp_no
  JOIN departments as d ON d.dept_no = dm.dept_no
Where e.gender = 'F' AND dm.to_date >= curdate()
ORDER BY dept_name;


SELECT t.title, count(e.emp_no)
FROM titles t
JOIN employees e on e.emp_no = t.emp_no
JOIN dept_emp de ON de.emp_no =e.emp_no
JOIN departments d on d.dept_name= de.dept_no
WHERE t.to_date >= curdate() AND d.dept_name = 'Customers Service'
AND de.to_date >= curdate()
GROUP BY t.title;

SELECT d.dept_name as 'Department Name', concat(e.first_name, ' ',e.last_name)AS 'Department Manager', s.salary
FROM employees e
JOIN dept_manager dm on dm.emp_no = e.emp_no
JOIN salaries s on s.emp_no = e.emp_no
JOIN departments d on d.dept_no = dm.dept_no
WHERE dm.to_date >= curdate() AND s.to_date >= curdate()
ORDER BY d.dept_name;

SHOW CREATE TABLE dept_emp;



























