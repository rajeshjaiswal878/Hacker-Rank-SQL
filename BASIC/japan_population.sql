/*
Japan Population
Query the sum of the populations for all Japanese cities in *CITY*. The COUNTRYCODE for Japan is *JPN*.



Problem Link:
*/

# My Solution
SELECT SUM(POPULATION) FROM CITY WHERE COUNTRYCODE='JPN';