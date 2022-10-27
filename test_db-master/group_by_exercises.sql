Use employees;

Select Distinct title
From titles
Order By title;

Select last_name
From employees
Where last_name LIKE 'E%'
  And last_name LIKE '%E'
Group By last_name
Order By last_name;

Select last_name
From employees
Where last_name Like '%Q%'
  And last_name Not Like '%qu%'
Group By last_name;
