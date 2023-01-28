--https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true
--Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

select distinct city from station where left(city,1) in ('i','u','a','o','e')

--another solution
select distinct city from station where city regexp '^[aeoui]';