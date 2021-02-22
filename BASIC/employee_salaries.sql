/*
Employee Salaries
Write a query that prints a list of employee names (i.e.: the name attribute)
for employees in *Employee* having a salary greater than per
month who have been employees for less than months. Sort your result by ascending employee_id.
*Input Format*
The *Employee* table containing employee data for a company is described as follows:
where employee_id is an employee's ID number, name is their name,
months is the total number of months they've been working for the company,
and salary is the their monthly salary.

Problem Link:
*/

# My Solution
SELECT NAME
FROM EMPLOYEE
WHERE MONTHS < 10
  AND SALARY > 2000
ORDER BY EMPLOYEE_ID;
