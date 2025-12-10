select * from students;

-- Display full sentence: "Riya scored 88" for each student.
select concat(name , " scored " , marks) from students;

-- Combine name + course in one column.
select concat(name , "  " ,course) as info from students ;

-- Show full details: "Riya – Java – Pune".
select concat(name , " - " , course, " - " , city) from students;

-- Create email IDs: name + '@gmail.com'
select concat(name,'@gmail.com') as email from students ;

-- Concatenate name and marks with a dash: Riya-88.
select concat(name,"-",marks) from students;