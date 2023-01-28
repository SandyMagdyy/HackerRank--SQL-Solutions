--https://www.hackerrank.com/challenges/african-cities/problem?isFullScreen=true
--Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.

--Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

select a.name from city a
inner join country b
on a.countrycode = b.code
where b.continent = "Africa";