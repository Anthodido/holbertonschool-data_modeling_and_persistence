select genre, sum(stock)
from books
group by genre;
