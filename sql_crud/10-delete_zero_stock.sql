delete from books
where stock = 0
order by id desc
limit 5;
