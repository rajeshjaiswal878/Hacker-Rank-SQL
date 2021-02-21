/*
Weather Observation Station 20
A median (https://en.wikipedia.org/wiki/Median) is defined as a number separating
the higher half of a data set from the lower half.
Query the median of the Northern Latitudes (LAT_N) from STATION and round your answer to  decimal places.
Input Format
The STATION table is described as follows:
Ans:

Problem Link:
*/

# My Solution
select round(s.lat_n, 4)
from station s
where (select round(count(s.id) / 2) - 1 from station) = (select count(s1.id) from station s1 where s1.lat_n > s.lat_n);
