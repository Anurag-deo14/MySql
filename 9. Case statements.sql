# case statement 
select first_name, age,
case 
	when age <= 30 then 'Young'
    when age between 31 and 50 then 'old'
    when age  > 50 then 'on death door'
end
 from employee_demographics;
 
 
 # pay increment 
 # if > 50000 7% inc
 # if < 50000 5% inc
 # if finance = 10% bonus
 
 select first_name, salary,
 case
     when salary <= 50000 then salary + (salary*.05) 
     when salary > 50000 then salary + (salary*.07)
end as 'new salary',
case
   when dept_id = 6 then salary + (salary*0.1)
end as 'bonus'
 from employee_salary;
 
