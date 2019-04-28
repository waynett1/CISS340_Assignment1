# Display the first name, last name and rounded years worked of all employees sorted in a desceding order based on the rounded years

select first_name, last_name, 2019-year(hire_date) as years_worked from employees order by years_worked desc;