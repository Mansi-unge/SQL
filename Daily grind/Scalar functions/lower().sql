use  aggregate_functions;

select * from students;

-- Show all names in lowercase.
select lower(name) from students;

-- Display lowercase city names for Java students.
select lower(city) from students where course in ('java','Java');

-- Convert course names to lowercase for students having marks > 80.
select lower(course) from students where marks > 80;

-- Convert names and cities both into lowercase.
select lower(name),lower(city) from students;

-- Use LOWER() in the WHERE clause to match “mumbai”.
select lower(city) from students where lower(city) = 'mumbai';
