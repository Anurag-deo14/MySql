# join -> its helps us to join 2 tables and it is not necessary that name of column is exactly same
# if the data within it are similar then it works

# lets see inner join -> by default join is inner join 

select * from employee_demographics dem inner join employee_salary sal on 
dem.employee_id = sal.employee_id;

select dem.employee_id,age,occupation from employee_demographics dem inner join employee_salary sal on 
dem.employee_id = sal.employee_id;

# outer joints 
select * from employee_demographics dem left join employee_salary sal on 
dem.employee_id = sal.employee_id;
select * from employee_demographics dem right join employee_salary sal on 
dem.employee_id = sal.employee_id;
# right wala jo table hai jo usk corresponding row nhi hai left wale table ko null kr deta hai

#self join
select * from employee_salary emp1 join employee_salary emp2 on emp1.employee_id = emp2.employee_id;
select * from employee_salary emp1 join employee_salary emp2 on emp1.employee_id+1 = emp2.employee_id;

select emp1.employee_id,emp1.first_name,emp1.last_name ,emp2.employee_id,emp2.first_name,emp2.last_name
from employee_salary emp1 join employee_salary emp2 on emp1.employee_id+1 = emp2.employee_id;

# multiple joins -> 
select * from employee_demographics dem right join employee_salary sal on 
dem.employee_id = sal.employee_id inner join parks_departments pd on sal.dept_id=pd.department_id;