/* Weather Observation Station 18_
Consider  and  to be two points on a 2D plane.

  happens to equal the minimum value in Northern Latitude (LAT_N in STATION).
  happens to equal the minimum value in Western Longitude (LONG_W in STATION).
  happens to equal the maximum value in Northern Latitude (LAT_N in STATION).
  happens to equal the maximum value in Western Longitude (LONG_W in STATION).

Query the Manhattan Distance (https://xlinux.nist.gov/dads/HTML/manhattanDistance.html) 
   between points  and  and round it to a scale of  decimal places.
 /
Input Format The STATION table is described as follows:
Ans:
 */
SELECT ROUND(ABS(MIN(LONG_W) - MAX(LONG_W)) + ABS(MIN(LAT_N) - MAX(LAT_N)), 4)
FROM STATION;
