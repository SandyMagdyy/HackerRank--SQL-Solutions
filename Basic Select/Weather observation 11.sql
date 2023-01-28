--https://www.hackerrank.com/challenges/weather-observation-station-11/problem?isFullScreen=true
--Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

select distinct city from station where left (city,1) not in('a','e','o','i','u') or right (city,1) not in ('a','e','o','u','i');

--another query:
select distinct city from station where city not regexp '^[aiueo]' or city not regexp '[aeoiu]$';