select title as course_title, name as student_name
from courses
left join enrollments
on courses.id = enrollments.course_id
left join students
on enrollments.student_id = students.id
order by course_title, student_name;
