-- select 
--     department_id,
--     salary,
--     count(*) as TotalEmployees 
-- from 
--     employees
-- group by
--     department_id, salary;


-- select * from books where published_year > 1950;

Find the total number of books available in stock.
-- select sum(stock_quantity) as Total from books; 5850

Count how many books were published before 1900.
-- select count(*) as TotolBooks from books where published_year > 1900; 58

Find the oldest book in the table.
-- select published_year from books order by published_year asc limit 1;

Retrieve books grouped by genre and count how many books exist in each genre.-- select genre,count(genre) as TotalGen from books group by genre, TotalGen;

-*++*/=-0986    E   `   `2WEHJKLRE