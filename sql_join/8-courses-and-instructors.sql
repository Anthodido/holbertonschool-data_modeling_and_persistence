"""Write a SQL query to list the course title and the name."""

select title as course_title, name as instructor_name
from courses
inner join instructors
on courses.instructor_id = instructors.id
order by title;
