select genre, sum(stock)
from books
group by genre
order by sum(stock) desc;
