# Display the first and last name of the employee that has a first name 'Elvis' and is the oldest employee

select first_name, last_name from employees where first_name = 'elvis' order by birth_date asc limit 1;