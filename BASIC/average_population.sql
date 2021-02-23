/*
Average Population
Query the average population for all cities in CITY, rounded down to the nearest integer.
Input Format
Ans:

Problem Link:
*/

# My Solution:
select floor(avg(population))
from city;
