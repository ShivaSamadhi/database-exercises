Use employees;

Select CONCAT(employees.first_name, employees.last_name)
From employees
Where hire_date In (
    Select hire_date
    From employees
    where emp_no = '101010'
    );

Select title, CONCAT(employees.first_name, ' ', employees.last_name) As Full_Name
From titles
         Join employees
              On titles.emp_no = employees.emp_no

Where titles.emp_no In(
    Select emp_no
    From employees
    Where first_name = 'Aamod'
)
Order By title;