/*
African Cities
Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'.
Note: CITY.CountryCode and COUNTRY.Code are matching key columns.

Problem Link:
*/

# My Solution
SELECT C.NAME
FROM CITY C
         LEFT JOIN COUNTRY CR
                   ON CR.CODE = C.COUNTRYCODE
WHERE CONTINENT = 'Africa';
