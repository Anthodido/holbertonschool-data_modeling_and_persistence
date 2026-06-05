select courses.title as course_title, assignments.title as assignment_title
from courses
left join assignments
on assignments.course_id = courses.id
order by courses.title, assignments.title;
