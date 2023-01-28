--https://www.hackerrank.com/challenges/placements/problem?isFullScreen=true
--You are given three tables: Students, Friends and Packages. Students contains two columns: ID and Name. Friends contains two columns: ID and Friend_ID (ID of the ONLY best friend). Packages contains two columns: ID and Salary (offered salary in $ thousands per month).

--Write a query to output the names of those students whose best friends got offered a higher salary than them. Names must be ordered by the salary amount offered to the best friends. It is guaranteed that no two students got same salary offer.

select s.name from students s
inner join friends f
on s.id =f.id
inner join packages p
on s.id = p.id
inner join packages p2
on f.friend_id=p2.id
where p2.salary > p.salary
order by p2.salary;