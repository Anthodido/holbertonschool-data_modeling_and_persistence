select name as student_name
from students
where students.id IN (select student_id
                           from registrations)
order by student_name;
