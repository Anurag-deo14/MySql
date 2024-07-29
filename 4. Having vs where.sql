# having vs where 
select gender,
 avg(age)
 from employee_demographics 
 group by gender 
 having avg(age) > 40 ;
 # having is used after group by