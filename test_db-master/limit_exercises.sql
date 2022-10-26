Use employees;

Select Distinct last_name
From employees
Where last_name Like 'Z%'
Order By last_name DESC
Limit 10;



Select emp_no
From salaries
Order By salary Desc
Limit 5 Offset 45;
