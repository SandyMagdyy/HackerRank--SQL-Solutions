--https://www.hackerrank.com/challenges/asian-population/problem?isFullScreen=true
--Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.

--Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

select sum(a.population) from city a 
inner join country b
on a.countrycode = b.code
where b.CONTINENT = "Asia"