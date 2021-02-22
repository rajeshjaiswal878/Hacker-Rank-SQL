/*
Average Population of Each Continent
Given the CITY and COUNTRY tables, query the names of all the
continents (COUNTRY.Continent) and their respective average city populations
(CITY.Population) rounded down to the nearest integer.
Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
Ans:
Problem Link:
*/

# My Solution
SELECT Continent, FLOOR(AVG(City.Population)) AvgPop
FROM Country
         JOIN City ON Country.Code = City.CountryCode
GROUP BY Continent;


