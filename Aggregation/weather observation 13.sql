--https://www.hackerrank.com/challenges/weather-observation-station-13/problem?isFullScreen=true
--Query the sum of Northern Latitudes (LAT_N) from STATION having values greater than 38.7880 and less than 137.2345. Truncate your answer to 4 decimal places.

select round(sum(LAT_N),4) from station where (LAT_N) between 38.7880 and 137.2345;