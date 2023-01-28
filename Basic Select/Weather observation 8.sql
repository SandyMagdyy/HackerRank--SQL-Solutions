--https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true
--Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

select city from station where left (city,1) in ('a','o','e','u','i') and right (city,1) in ('a','e','o','u','i');

--another query
select city from station where city regexp '^[aeoiu]' and city regexp '[aeoiu]$';