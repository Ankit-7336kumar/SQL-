create database corr_db;
use corr_db;
create table employee_c ( id int , name varchar (20), salary int);

insert into employee_c values(1,'a', 100), (2,'b',250), (3,'c',400), (4,'d',380);

select max(salary) from employee_c;  

select min(salary) from employee_c;   

insert into employee_c values(5,'aman',250);

select * from employee_c where salary=(select salary from employee_c where name='b' );

use world; 
select * from city; 

select district from city where name='Abu Dhabi'; 

select name from city where district=(select district from city where name='Abu Dhabi');

select countrycode from city where name='amsterdam';









