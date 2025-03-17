-- select round(salary) from employees order by salary desc limit 5;

-- SELECT ROUND(salary, 0) AS Third_HighestSalary
-- FROM employees
-- ORDER BY salary DESC
-- LIMIT 1 OFFSET 2;

select * from employees;

select 
    concat(first_name, ' ', last_name) as full_name,
    salary
from employees
where salary = (select 
    max(salary) 
    from employees);

























    