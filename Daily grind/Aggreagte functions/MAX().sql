use  aggregate_functions;

select * from students;

-- Find maximum marks.
select max(marks) from students;

-- Find max marks among Java students.
select max(marks) from students where course in ('java','Java');

-- Find max marks in each city.
select city , max(marks) from students group by city;

-- Find max marks for students age < 21.
select max(marks) from students where age < 21;

-- Find highest marks for each course.
select course , max(marks) from students group by course; 