select name as instructor_name, title as course_title
from instructors
left join courses
on courses.instructor_id = instructors.id
order by instructor_name, course_title;
