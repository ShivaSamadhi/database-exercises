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

Select CONCAT(employees.first_name, ' ', employees.last_name) As Full_Name
From employees
         Join dept_manager
              On employees.emp_no = dept_manager.emp_no
Where gender In (
    Select gender
    From employees
    Where gender = 'F' And to_date = '9999-01-01'
);