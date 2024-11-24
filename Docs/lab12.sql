-- Concatenate Course Name and Semester:

SELECT CONCAT(course_name, '-', semester)
FROM  courses

-- Find Courses with Labs on Fridays:

SELECT course_id, course_name,lab_time
FROM  courses
WHERE lab_time LIKE 'Fri%'

-- Upcoming Assignments:

SELECT * FROM assignments
WHERE due_date > CURRENT_DATE

-- Count Assignments by Status:

SELECT status, COUNT(*) as Assignment_Count
FROM assignments
GROUP BY status;

-- Longest Course Name:

SELECT course_id, course_name
FROM courses
ORDER BY LENGTH(course_name) DESC
LIMIT 1;


-- upper case course_name
select upper(course_name)
FROM courses

-- Assignments Due in September

select title,due_date from assignments
WHERE due_date LIKE '%-09-%'


-- Assignments with Missing Due Dates

select * from assignments
WHERE due_date is NULL









