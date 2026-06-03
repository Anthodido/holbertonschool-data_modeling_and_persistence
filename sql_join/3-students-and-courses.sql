select name as student_name, title as course_title
from students
inner join enrollments
on students.id = enrollments.student_id
inner join courses
on enrollments.course_id = courses.id
order by student_name, course_title;
