/*
Revising Aggregations - Averages
Query the average population of all cities in CITY where District is *California*.
Ans:

Problem Link:
*/

# My Solution:
select avg(population)
from city
where district = 'California';