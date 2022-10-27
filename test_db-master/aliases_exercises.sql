Use employees;

SELECT CONCAT(emp_no,' - ' ,last_name,', ', first_name)
           AS full_name,
       birth_date
           As DOB
FROM employees
GROUP BY emp_no
ORDER BY emp_no
LIMIT 10;