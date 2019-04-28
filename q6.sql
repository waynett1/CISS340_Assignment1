# Display the age of the oldest employee (as an int) in absolute years (assuming they are still working there)

select 2019-year(birth_date) as age from employees order by age desc limit 1;