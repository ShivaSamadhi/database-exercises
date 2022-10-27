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

Select last_name, Count(*)
From employees
Where last_name Like '%Q%'
  And last_name Not Like '%qu%'
Group By last_name
Order By last_name;

Select gender, count(*) From employees
Where first_name = 'Irena'
   Or first_name = 'Vidya'
   Or first_name = 'Maya'
Group By gender;
