-- Assignments for a Specific Course
   SELECT title, due_date 
   FROM assignments 
   WHERE course_id = 'COMP1234';

-- Earliest Assignment Due Date
   SELECT MIN(due_date)
   FROM assignments

-- Latest Assignment Due Date
   SELECT MAX(due_date)
   FROM assignments

-- Assignments Due on a Specific Date
   SELECT title,course_id,due_date
   FROM assignments
   WHERE due_date='2024-10-08'

-- Find All Assignments Due in October
   SELECT title,due_date
   FROM assignments
   where due_date LIKE '2024-10%'  

-- Find the Most Recent Completed Assignment
   SELECT title,due_date,status
   FROM assignments
   where status='Completed'
   ORDER by due_date

