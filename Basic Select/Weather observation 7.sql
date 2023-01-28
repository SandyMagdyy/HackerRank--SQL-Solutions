--https://www.hackerrank.com/challenges/weather-observation-station-7/problem?isFullScreen=true
--Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

select distinct city from station where right (city,1) in ('a','o','e','u','i');

--another query:
select distinct city from station where city regexp '[aeoui]$';