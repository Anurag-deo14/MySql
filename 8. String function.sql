#string function
select first_name ,length(first_name) from employee_demographics;

select upper('sky');
select lower('SKY');

select first_name ,upper(first_name) from employee_demographics;

select trim('    sky  ');

select first_name, left(first_name,4),right(first_name,4),substring(first_name,1,3) # 1rd word from left upto 3 word more
 from employee_demographics;
 
 select first_name, replace(first_name,'l','o') from employee_demographics;
 # in every first name entry replace l with o and it is case sensitive
 
 select locate('x','alexander');
 
 select first_name, last_name , concat(first_name,' ',last_name) as full_name from employee_demographics;