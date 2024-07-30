# Union
select age,gender from employee_demographics
union 
select first_name,last_name from employee_salary;
# by default union is distinct means if entries on row match union will merge them
# and to see all the entries we use all

select first_name,last_name from employee_demographics
union all
select first_name,last_name from employee_salary;

SELECT first_name, last_name, 'Old'
FROM employee_demographics
WHERE age > 50;



SELECT first_name, last_name, 'Old Lady' as Label
FROM employee_demographics
WHERE age > 40 AND gender = 'Female'
UNION
SELECT first_name, last_name, 'Old Man'
FROM employee_demographics
WHERE age > 40 AND gender = 'Male'
UNION
SELECT first_name, last_name, 'Highly Paid Employee'
FROM employee_salary
WHERE salary >= 70000
ORDER BY first_name
