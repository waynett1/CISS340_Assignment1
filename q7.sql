# Display the sex and counts of employees for each sex

select (select count(*) from employees where gender = 'm') as Males, (select count(*) from employees where gender = 'f') as females;