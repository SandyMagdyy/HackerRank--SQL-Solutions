--https://www.hackerrank.com/challenges/weather-observation-station-2/problem?isFullScreen=true
--Query the following two values from the STATION table:

--The sum of all values in LAT_N rounded to a scale of 2 decimal places.
--The sum of all values in LONG_W rounded to a scale of 2 decimal places.

select round(sum(LAT_N),2), round(sum(LONG_W),2) from station;