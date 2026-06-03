select count(student_id) as num_students, title as course_title
from courses
inner join enrollments
on courses.id = enrollments.course_id
group by title
having num_students > (select avg(num_students)
                      from (select count(student_id) as num_students
                            from courses
                            inner join enrollments
                            on courses.id = enrollments.course_id
                            group by title) as subquery)
order by title;
