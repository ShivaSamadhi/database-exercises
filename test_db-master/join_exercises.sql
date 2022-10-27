Use employees;

Select * from departments;

SELECT CONCAT(e.first_name, ' ', e.last_name) AS full_name, d.dept_name
FROM employees as e
         JOIN dept_manager as dm
              ON dm.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
WHERE dm.to_date = '9999-01-01' and gender = 'F';

Select T.title, count(DE.emp_no) As total
From titles As T
         Join dept_emp as DE
              On T.emp_no = DE.emp_no
         Join departments as D
              On D.dept_no = DE.dept_no
Where DE.to_date = '9999-01-01' And D.dept_no = 'd009'
Group By T.title;