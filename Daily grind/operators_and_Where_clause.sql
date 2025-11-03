create database office ;

use office;

create table employees(
id int primary key ,
name varchar(50),
salary Decimal(10,2),
department varchar(30)
);

insert into employees(id , name , salary , department) values (75394,'chanchal',50000,'HR');
insert into employees(id , name , salary , department) values (95412,'Bhagyashree',40000,'Accounts');
insert into employees(id , name , salary , department) values (75964,'Roshni',35000,'QC');
insert into employees(id , name , salary , department) values (85236,'Bhakti',60000,'IT');
insert into employees(id , name , salary , department) values (74125,'Suraj',70000,'IT');
insert into employees(id , name , salary , department) values (85214,'Rushikesh',75000,'IT');


select * from employees ;


select * from employees where salary > 50000 ;
select * from employees where department = 'IT' or department = 'HR'; 
select * from employees where not department = 'Accounts' ;
select * from employees where department = 'Accounts' ;

Update employees set salary = 45000 where name = 'bhagyashree';
delete from employees where name = 'Roshni';

select name AS Employee_Name , salary AS Monthly_Salary from employees ;

select * from employees where salary > 50000 and salary <75000 ;

select * from employees where department <> 'HR';
