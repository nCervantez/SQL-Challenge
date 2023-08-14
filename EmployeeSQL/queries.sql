SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM employees e
INNER JOIN salaries s
ON e.emp_no = s.emp_no;

SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date LIKE '%1986%';

SELECT d.dept_no, d.dept_name, m.emp_no, e.last_name, e.first_name
FROM dept_manager m
INNER JOIN departments d
ON m.dept_no = d.dept_no
INNER JOIN employees e
ON m.emp_no = e.emp_no;

SELECT d.dept_no, e.emp_no, e.last_name, e.first_name, departments.dept_name
FROM employees e
INNER JOIN dept_emp d
ON e.emp_no = d.emp_no
INNER JOIN departments
ON d.dept_no = departments.dept_no;


