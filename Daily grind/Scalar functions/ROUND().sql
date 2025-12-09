-- Scalar function 
use  aggregate_functions;

select * from students;

-- Round off marks to whole number.
select round(marks) from students;

-- Round avg(marks) to 2 decimal places.
select round(avg(marks),2)  from students;

-- Round sum(marks)/count(*) to nearest integer.
select round(sum(marks)/count(*)) from students;
 -- OR --
select round(avg(marks)) from students;

-- Round marks of students from Pune.
select round(marks) from students where city in ('pune','Pune');

-- Round all marks and display in descending order.
select round(marks) from students order by round(marks) desc ;
