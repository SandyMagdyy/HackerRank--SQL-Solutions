--https://www.hackerrank.com/challenges/weather-observation-station-16/problem?isFullScreen=true
--Query the smallest Northern Latitude (LAT_N) from STATION that is greater than 38.7780. Round your answer to 4 decimal places.

select round(min(LAT_N),4)from station where LAT_N > 38.7780;

--another query:
select round(LAT_N,4) from station where LAT_N > 38.7780 
order by LAT_N limit 1;
