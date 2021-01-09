/*
Weather Observation Station 14
Query the greatest value of the Northern Latitudes (LAT_N) from *STATION* that is less than .
Truncate your answer to  decimal places.
Input Format
The STATION table is described as follows:
Ans:
*/

SELECT ROUND(MAX(LAT_N), 4) AS RES
FROM STATION
WHERE LAT_N < 137.2345