Use employees;

Select CONCAT(employees.first_name, employees.last_name)
From employees
Where hire_date In (
    Select hire_date
    From employees
    where emp_no = '101010'
    );