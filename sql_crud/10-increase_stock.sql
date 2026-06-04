update books
set stock = stock + 3
where stock < 5
order by id desc
limit 5;
