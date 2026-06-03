select title, name as author_name
from books
inner join authors
on books.author_id = authors.id
order by title;
