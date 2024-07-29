#limits and alising
select * from employee_demographics limit 3;
select * from employee_demographics order by age desc limit 3; # aged top 3
select * from employee_demographics order by age desc limit 2,1; # selecting only 3rd

#alising
select gender,avg(age) as yo from employee_demographics group by gender having yo > 40; 
# as is not necessary
select gender,avg(age) yo from employee_demographics group by gender having yo > 40; 