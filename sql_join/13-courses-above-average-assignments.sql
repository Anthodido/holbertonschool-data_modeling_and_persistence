select count(*) as num_assignement, title as course_title
from courses
inner join assignments
on courses.id = assignments.course_id
group by title
having num_assignement > (select avg(num_assignement)
                      from (select count(*) as num_assignement, title
                            from courses
                            inner join assignments
                            on courses.id = assignments.course_id
                            group by title) as subquery)
order by title;
