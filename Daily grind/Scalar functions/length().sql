-- Scalar function 
use  aggregate_functions;

select * from students;

-- Display length of all student names.
select name,length(name) from students;

-- Find length of longest city name.
select  city , length(city) from students order by length(city) desc limit 1 ;

-- Show name and its length of students in Java.
select name,length(name) from students where course in ('java','Java');

-- Find names with length > 4.
select name from students where length(name) > 4;

-- Sort the table by LENGTH(name).
select name,length(name)  from students order by length(name);


