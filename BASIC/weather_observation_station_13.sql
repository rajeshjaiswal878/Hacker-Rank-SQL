/*
Weather Observation Station 13
Query the sum of Northern Latitudes (LAT_N) from *STATION* having values greater than  and less than.
Truncate your answer to  decimal places.
Input Format
The STATION table is described as follows:
Ans:
*/

SELECT ROUND(SUM(LAT_N), 4) AS RES
FROM STATION
WHERE LAT_N BETWEEN 38.7880 AND 137.2345