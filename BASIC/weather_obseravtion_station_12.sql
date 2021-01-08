/* Weather Observation Station 12
Query the list of CITY names from *STATION* that do not start with vowels and do not end with vowels.
Your result cannot contain duplicates.
*Input Format *
The *STATION* table is described as follows:
Ans:

*/
SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(CITY) NOT REGEXP '^[aeiou]'
  AND LOWER(CITY) NOT REGEXP '[aeiou]$'
