use  aggregate_functions;

select * from students;

Convert all student names to uppercase.
select upper(name) from students;

-- Display course names in uppercase.
select upper(course) from students;

-- Show uppercase names of students from Delhi.
select upper(name) from students where city in ('delhi','Delhi');

-- Convert city to uppercase where marks > 90.
select upper(city) from students where marks > 90;

-- Display name and course both in uppercase.
select upper(name),upper(course) from students;