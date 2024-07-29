select gender from employee_demographics group by gender;
# select k baad jo gender likha hai wo aur group by k baad jo gender likha agr wo dono same words hai tb 
# group by use kr skte hai agr select k baad kuch aur hai tb aggregate function jaise avg,min,max ka use
# krna hoga

select gender, avg(age) from employee_demographics group by gender;#using aggregate function

select occupation, salary from employee_salary group by occupation,salary;

select gender, avg(age), max(age), min(age),count(age) from employee_demographics group by gender;
# count tells no of person belongong to a gender


#order by --> ascending and descending order-> by default ascending 
select * from employee_demographics order by first_name ;
# for desc 
select * from employee_demographics order by first_name desc;

select * from employee_demographics order by gender, age;
# jo phle likha usko preference means gender,age is not same as age,gender
select * from employee_demographics order by age,gender;