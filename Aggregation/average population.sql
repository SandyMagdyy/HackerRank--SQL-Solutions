--https://www.hackerrank.com/challenges/average-population/problem?isFullScreen=true
--Query the average population for all cities in CITY, rounded down to the nearest integer.

select round(avg(population)) from city;