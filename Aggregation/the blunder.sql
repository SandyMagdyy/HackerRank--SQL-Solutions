--https://www.hackerrank.com/challenges/the-blunder/problem?isFullScreen=true
--Samantha was tasked with calculating the average monthly salaries for all employees in the EMPLOYEES table, but did not realize her keyboard's 0 key was broken until after completing the calculation. She wants your help finding the difference between her miscalculation (using salaries with any zeros removed), and the actual average salary.

--Write a query calculating the amount of error (i.e.:  actual - miscalculated average monthly salaries), and round it up to the next integer.

select round(avg(salary)) - round(avg(replace(salary,"0",""))) from employees;

--another query:
select ceil(avg(salary) - avg(replace(salary, '0', ""))) from employees;