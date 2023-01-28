--https://www.hackerrank.com/challenges/weather-observation-station-9/problem?isFullScreen=true
--Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

select distinct city from station where city not regexp '^[aeoiu]';

--another query:
select distinct city from station where left (city,1) not in ('a','e','o','u','i');