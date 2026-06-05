select title as course_title, count(student_id) as registration_count
from courses
left join registrations
on registrations.course_id = courses.id
group by title
order by registration_count desc, course_title asc;
