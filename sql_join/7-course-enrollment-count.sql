select title as course_title, count(student_id) as enrollment_count
from courses
left join enrollments
on courses.id = enrollments.course_id
group by title
order by enrollment_count desc, course_title asc;
