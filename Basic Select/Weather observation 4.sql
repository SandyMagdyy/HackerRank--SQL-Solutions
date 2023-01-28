--https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true
--Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.

select count(city) - count(distinct city) from station;