/*
Asian Population
Given the CITY and COUNTRY tables, query the sum of the populations
of all cities where the CONTINENT is 'Asia'.
Note: CITY.CountryCode and COUNTRY.Code are matching key columns.
Ans:

Problem Link:
*/

# My Solution
SELECT
SUM(C.POPULATION)
FROM COUNTRY CR
LEFT JOIN CITY C
ON CR.CODE=C.COUNTRYCODE
WHERE CONTINENT='Asia';

