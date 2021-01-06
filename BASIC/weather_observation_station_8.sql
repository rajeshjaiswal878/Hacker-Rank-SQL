/* Weather Observation Station 8
Query the list of CITY names from STATION
which have vowels (i.e., a, e, i, o, and u) as both
their first and last characters.
Your result cannot contain duplicates.
Input Format
The STATION table is described as follows:
 */

SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(CITY) REGEXP '^[aeiou]'
  AND LOWER(CITY) REGEXP '[aeiou]$';
