select name as student_name
from students
where id IN (select student_id
                   from enrollments)
order by student_name;