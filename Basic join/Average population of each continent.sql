--https://www.hackerrank.com/challenges/average-population-of-each-continent/problem?isFullScreen=true
--Given the CITY and COUNTRY tables, query the names of all the continents (COUNTRY.Continent) and their respective average city populations (CITY.Population) rounded down to the nearest integer.

--Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

select b.continent, floor(avg(a.population)) from city a
inner join country b
on a.countrycode = b.code
group by b.continent;