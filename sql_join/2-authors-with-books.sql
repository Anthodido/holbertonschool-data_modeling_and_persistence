select name as author_name, title
from authors
left join books
on authors.id = books.author_id
order by author_name, title;
