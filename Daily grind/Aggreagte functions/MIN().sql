use  aggregate_functions;

select * from students;

-- Find minimum marks.
select min(marks) from students;

-- Find minimum age of students learning Java.
select min(marks) from students where course in ('java','Java');

-- Find minimum marks among Python students.
select min(marks) from students where course in ('python','Python');

-- Find lowest marks scored by students from Pune.
select min(marks) from students where city in ('pune','Pune');

-- Find minimum marks for each course.
select course , min(marks) from students group by course;