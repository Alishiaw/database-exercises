USE employees;


SELECT CONCAT   (e.first_name, ' ', e.last_name)
  AS Department_Manager, d.dept_name AS Department_Name
FROM employees as e
  JOIN dept_manager as dm
    ON dm.emp_no = e.emp_no
  JOIN departments as d
    ON d.dept_no = dm.dept_no
Where dm.to_date = '9999-01-01' AND e.gender = 'F'
ORDER BY Department_Name;



SELECT COUNT()






















