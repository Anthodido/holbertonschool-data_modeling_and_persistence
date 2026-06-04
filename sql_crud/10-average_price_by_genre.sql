select genre, avg(price) as average_price
from books
group by genre
order by average_price desc;
