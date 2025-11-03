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

select name from employees where name like 'c%';
select name from employees where name like '%e';
select name from employees where name like 'b%i'; 
select name from employees where name like '%ur%';
