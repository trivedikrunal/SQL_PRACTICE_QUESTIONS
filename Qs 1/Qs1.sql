create database company_xyz;
use company_xyz;
create table employee(
	id int,
    name varchar(20),
    salary int
);
insert into employee
(id, name, salary)
value
(1, "ABC", 25000), 
(2, "DEF", 30000),
(3, "GHI", 40000);
select * from employee;


