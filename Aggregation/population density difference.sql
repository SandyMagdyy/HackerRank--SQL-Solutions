--https://www.hackerrank.com/challenges/population-density-difference/problem?isFullScreen=true
--Query the difference between the maximum and minimum populations in CITY.

select max(population) - min(population) from city;