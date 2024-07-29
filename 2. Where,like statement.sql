# where statement
 select * from employee_salary 
 where 
salary >=50000;

 select * from employee_demographics
 where 
gender != 'Female';

# and, or, not are allowed bollean statements

 select * from employee_demographics
 where birth_date > '1985-01-01'
 and gender != 'Female';
 
  select * from employee_demographics
 where birth_date > '1985-01-01'
 or gender != 'Female';
 
 # %, like, _
 # % means any string 
 # _ means any char
 
  select * from employee_demographics
 where first_name like '%a%';
 
select * from employee_demographics
 where first_name like 'a__';