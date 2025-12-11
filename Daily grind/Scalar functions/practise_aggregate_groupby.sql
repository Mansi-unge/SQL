use  aggregate_functions;

select * from students;

-- Show total students per course.
select course, count(name) from students group by course;

-- Show average marks per city.
select city, avg(marks) from students group by city;

-- Show minimum marks per course.
select course, min(marks) from students group by course;

-- Show maximum age per city.
select city , max(age) from students group by city;

-- Show total marks per course.
select course,  sum(marks) from students group by course;