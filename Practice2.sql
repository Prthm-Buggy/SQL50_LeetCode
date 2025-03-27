select 
    max(Total) as Max_hires,
    min(Total) as Min_hires,
    round(avg(Total),2) as Avg_hires
from 
    (select hire_date , count(*) as Total
    from employees
    group by hire_date) as temp

