use  aggregate_functions;

select * from students;

-- Find average marks of all students.
select avg(marks) from students;

-- Find average marks for each course.
select course, avg(marks) from students group by course;

-- Find average age of students.
select avg(age) from students;

-- Find avg marks of students from Delhi.
select avg(marks) from students where city in ('delhi', 'Delhi');

-- Find avg marks of students scoring above 70.
select avg(marks) from students where marks > 70;