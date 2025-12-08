create database aggregate_functions ;
use aggregate_functions;

create table students(
id int primary key ,
name varchar(50),
age int ,
course varchar(50),
marks int,
city varchar(20));

insert into students(id , name , age , course, marks, city) values
(1, 'Riya',19, 'java',88,'Pune'),
(2,'Aman',20,'Python',75,'Delhi'),
(3,'Sneha',22,'java',92,'Mumbai'),
(4,'Ravi',19,'C++',67,'Pune'),
(5,'Pooja',21,'Python',81,'Delhi'),
(6,'Ajay',23,'Java',95,'Pune');


-- Count total number of students.
select count(name) from students;

-- Count number of students enrolled in “Java;
select count(name) from students where course = 'java';

-- Count number of unique cities.
select count(distinct city) from students;

-- Count students having marks more than 80.
select count(name) from students where marks > 80;

-- Count students whose age is above 20.
select count(name) from students where age > 20 ; 
 