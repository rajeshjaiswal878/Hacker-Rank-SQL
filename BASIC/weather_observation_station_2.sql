/* Weather Observation Station 2
Query the following two values from the STATION table:

1. The sum of all values in LAT_N rounded to a scale of  decimal places.
2. The sum of all values in LONG_W rounded to a scale of  decimal places.

Input Format
The STATION table is described as follows:

Ans:
*/

SELECT
        ROUND(SUM(LAT_N), 2), ' ', ROUND(SUM(LONG_W), 2)
FROM STATION;
