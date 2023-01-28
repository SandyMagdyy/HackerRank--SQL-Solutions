--https://www.hackerrank.com/challenges/draw-the-triangle-2/problem?isFullScreen=true
--P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):

--* 
--* * 
--* * * 
--* * * * 
--* * * * *
--Write a query to print the pattern P(20).

set @x=0;
select repeat(' * ',@x := @x+1) from information_schema.tables limit 20;