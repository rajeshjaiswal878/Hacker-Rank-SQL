/*
Weather Observation Station 11
Query the list of CITY names from *STATION* that either do not start with vowels or do not end with vowels.
Your result cannot contain duplicates.
Input Format The STATION table is described as follows:
Ans:
*/
SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(CITY) NOT REGEXP '^[aeiou]'
   OR LOWER(CITY) NOT REGEXP '[aeiou]$'
