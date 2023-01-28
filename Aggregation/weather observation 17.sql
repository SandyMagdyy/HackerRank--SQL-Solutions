--https://www.hackerrank.com/challenges/weather-observation-station-17/problem?isFullScreen=true
--Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than 38.7780. Round your answer to 4 decimal places.

select round(LONG_W,4) from station where LAT_N = (select min(LAT_N) from station
where Lat_n > 38.7780);

--another query:
select round(LONG_W,4) from station where LAT_N > 38.7780 
order by LAT_N limit 1;