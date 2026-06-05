select name as student_name, title as course_title
from students
inner join registrations
on students.registration_id = students.id
inner join courses
on courses.registration_id = courses.id
order by student_name, course_title;
