-- Topics: DQL (Data Query Language) 

1. Which clause is used to retrieve data from a table?
 
A. GET
B. SELECT
C. FETCH
D. VIEW
 
2. Which clause specifies the table from which data is retrieved?
 
A. WHERE
B. ORDER BY
C. FROM
D. HAVING
 
3. What does the following query return?
 
SELECT * FROM Employees;
 
A. All rows and all columns
B. Only first row
C. Only first column
D. Error
 
4. Which clause filters rows before displaying results?
 
A. GROUP BY
B. HAVING
C. ORDER BY
D. WHERE
 
5. Which operator represents "greater than"?
 
A. <
B. >
C. <=
D. >=
 
6. What does DISTINCT do?
 
A. Sorts data
B. Groups data
C. Removes duplicates
D. Filters data
 
7. Which query displays only unique city names?
 
A. SELECT City FROM Employee;
B. SELECT UNIQUE City FROM Employee;
C. SELECT DISTINCT City FROM Employee;
D. SELECT City DISTINCT FROM Employee;
 
8. Which clause is used for sorting?
 
A. SORT BY
B. GROUP BY
C. ORDER BY
D. WHERE
 
9. Default sorting order of ORDER BY is:
 
A. RANDOM
B. ASC
C. DESC
D. NONE
 
10. Which keyword sorts data in descending order?
 
A. ASC
B. DOWN
C. REV
D. DESC
 
11. LIMIT is mainly used to:
 
A. Filter rows
B. Restrict number of returned rows
C. Group rows
D. Sort rows
 
12. What does OFFSET do?
 
A. Removes duplicates
B. Skips rows
C. Sorts rows
D. Filters rows
 
13. Which clause groups rows with similar values?
 
A. WHERE
B. HAVING
C. GROUP BY
D. OFFSET
 
14. HAVING is generally used with:
 
A. ORDER BY
B. DISTINCT
C. GROUP BY
D. LIMIT
 
15. Which clause executes before GROUP BY?
 
A. LIMIT
B. WHERE
C. OFFSET
D. HAVING
 
16. SELECT Name
    FROM Employee
    WHERE Salary > 50000;
 
What is filtered?
 
A. Columns
B. Tables
C. Rows
D. Database
 
17. Which query returns unique departments?
 
A. SELECT DISTINCT Department FROM Employee;
B. SELECT Department UNIQUE FROM Employee;
C. SELECT Department ONLY FROM Employee;
D. SELECT UNIQUE(Department) FROM Employee;
 
18. SELECT *
    FROM Employee
    ORDER BY Salary;
 
How is Salary sorted?
 
A. DESC
B. ASC
C. RANDOM
D. Error
 
19. SELECT *
    FROM Employee
    LIMIT 5;
 
Returns:
 
A. Last 5 rows
B. First 5 rows
C. Random 5 rows
D. All rows
 
20. SELECT *
    FROM Employee
    LIMIT 5 OFFSET 2;
 
What happens?
 
A. First 2 rows displayed
B. First 5 rows skipped
C. Skip 2 rows, show next 5
D. Error
 
21. Which clause cannot be used without FROM in standard table queries?
 
A. SELECT
B. WHERE
C. DISTINCT
D. ORDER BY
 
22. Which query sorts by Salary descending?
 
A. ORDER BY Salary ASC
B. ORDER Salary DESC
C. ORDER BY Salary DESC
D. SORT BY Salary DESC
 
23. Which clause removes duplicates before displaying output?
 
A. WHERE
B. DISTINCT
C. HAVING
D. LIMIT
 
24. SELECT Department
    FROM Employee
    GROUP BY Department;
 
Result:
 
A. Unique departments
B. Duplicate departments
C. Salaries only
D. Error
 
25. Which clause comes after GROUP BY?
 
A. WHERE
B. ORDER BY
C. HAVING
D. FROM
 
26. Which clause filters records before grouping?
 
A. HAVING
B. ORDER BY
C. WHERE
D. OFFSET
 
27. HAVING filters:
 
A. Individual rows
B. Tables
C. Groups
D. Columns
 
28. SELECT *
    FROM Employee
    WHERE City='Chennai';
 
Purpose?
 
A. Sort rows
B. Group rows
C. Filter rows
D. Skip rows
 
29. SELECT DISTINCT City
    FROM Employee;
 
How many times can each city appear?
 
A. Unlimited
B. Exactly 2
C. Exactly 3
D. Once
 
30. SELECT *
    FROM Employee
    ORDER BY Name DESC;
 
Order?
 
A. Z-A
B. A-Z
C. Random
D. Numeric
 
31. LIMIT 10 means:
 
A. Skip 10 rows
B. Return maximum 10 rows
C. Return exactly 10 rows always
D. Group 10 rows
 
32. OFFSET 5 means:
 
A. Skip first 5 rows
B. Return first 5 rows
C. Sort 5 rows
D. Group 5 rows
 
33. Which clause is generally evaluated after GROUP BY?
 
A. FROM
B. WHERE
C. HAVING
D. SELECT
 
34. Which query correctly filters department IT?
 
A. WHERE Department='IT'
B. IF Department='IT'
C. FILTER Department='IT'
D. CHECK Department='IT'
 
35. Which clause normally executes last among these?
 
A. WHERE
B. GROUP BY
C. HAVING
D. ORDER BY
 
36. SELECT DISTINCT Department
    FROM Employee
    ORDER BY Department;
 
Which happens first?
 
A. ORDER BY
B. DISTINCT
C. LIMIT
D. OFFSET
 
37. SELECT Department
    FROM Employee
    WHERE Salary > 40000
    GROUP BY Department;
 
Rows are grouped:
 
A. Before WHERE
B. After WHERE
C. After ORDER BY
D. After LIMIT
 
38. Which is the correct logical execution order?
 
A. SELECT → FROM → WHERE
B. WHERE → FROM → SELECT
C. FROM → WHERE → SELECT
D. SELECT → WHERE → FROM
 
39. SELECT *
    FROM Employee
    ORDER BY Salary DESC
    LIMIT 3;
 
Purpose?
 
A. Bottom 3 salaries
B. Top 3 salaries
C. Random 3 salaries
D. All salaries
 
40. SELECT City
    FROM Employee
    GROUP BY City
    HAVING City='Chennai';
 
HAVING filters:
 
A. Rows
B. Columns
C. Groups
D. Tables
 
41. Which clause is mainly used to implement pagination with LIMIT?
 
A. DISTINCT
B. ORDER BY
C. OFFSET
D. HAVING
 
42. SELECT DISTINCT City
    FROM Employee
    LIMIT 5;
 
First operation?
 
A. LIMIT
B. DISTINCT
C. ORDER BY
D. OFFSET
 
43. SELECT Department
    FROM Employee
    WHERE Salary > 50000
    GROUP BY Department
    HAVING Department <> 'HR';
 
Which clause filters groups?
 
A. WHERE
B. GROUP BY
C. HAVING
D. FROM
 
44. Which clause is most appropriate for filtering grouped results?
 
A. WHERE
B. HAVING
C. LIMIT
D. DISTINCT
 
45. Choose the correct sequence:
 
A. FROM → WHERE → GROUP BY → HAVING → SELECT → ORDER BY
B. SELECT → FROM → ORDER BY → WHERE
C. FROM → SELECT → WHERE → HAVING
D. GROUP BY → WHERE → SELECT

=======================================================================================================
QUERY PRACTICE
=======================================================================================================
 
-- Q1: Display all columns from Employee table.
SELECT *
FROM Employee;
 
-- Q2: Display only EmpName and Department.
SELECT EmpName, Department
FROM Employee;
 
-- Q3: Display all employees belonging to IT department.
SELECT *
FROM Employee
WHERE Department = 'IT';
 
-- Q4: Display all employees whose city is Chennai.
SELECT *
FROM Employee
WHERE City = 'Chennai';
 
-- Q5: Display employees whose salary is greater than 60000.
SELECT *
FROM Employee
WHERE Salary > 60000;
 
-- Q6: Display unique cities available in Employee table.
SELECT DISTINCT City
FROM Employee;
 
-- Q7: Display unique departments available in Employee table.
SELECT DISTINCT Department
FROM Employee;
 
-- Q8: Display all employees sorted by salary in ascending order.
SELECT *
FROM Employee
ORDER BY Salary ASC;
 
-- Q9: Display all employees sorted by salary in descending order.
SELECT *
FROM Employee
ORDER BY Salary DESC;
 
-- Q10: Display first 5 rows.
SELECT TOP 5 *
FROM Employee;
 
-- Q11: Display employees whose salary is less than 50000.
SELECT *
FROM Employee
WHERE Salary < 50000;
 
-- Q12: Display employees from Bangalore.
SELECT *
FROM Employee
WHERE City = 'Bangalore';
 
-- Q13: Display employee names and salaries of employees from HR department.
SELECT EmpName, Salary
FROM Employee
WHERE Department = 'HR';
 
-- Q14: Display all employees sorted by EmpName alphabetically.
SELECT *
FROM Employee
ORDER BY EmpName ASC;
 
-- Q15: Display all employees sorted by EmpName in reverse alphabetical order.
SELECT *
FROM Employee
ORDER BY EmpName DESC;
 
-- Q16: Display top 3 highest-paid employees.
SELECT TOP 3 *
FROM Employee
ORDER BY Salary DESC;
 
-- Q17: Skip first 2 rows and display next 4 rows.
SELECT *
FROM Employee
ORDER BY Salary
OFFSET 2 ROWS
FETCH NEXT 4 ROWS ONLY;
 
-- Q18: Display employees whose salary is greater than 50000.
-- Sort salary from highest to lowest.
SELECT *
FROM Employee
WHERE Salary > 50000
ORDER BY Salary DESC;
 
-- Q19: Display unique cities sorted alphabetically.
SELECT DISTINCT City
FROM Employee
ORDER BY City ASC;
 
-- Q20: Count how many employees are present in each department.
SELECT Department, COUNT(*)
FROM Employee
GROUP BY Department;
 
-- Q21: List all departments only once each.
SELECT DISTINCT Department
FROM Employee;
 
-- Q22: Display total employees available in each city.
SELECT City, COUNT(*)
FROM Employee
GROUP BY City;
 
-- Q23: Display departments in ascending order.
-- Duplicates should not appear.
SELECT DISTINCT Department
FROM Employee
ORDER BY Department ASC;
 
-- Q24: Display city-wise employee count sorted by city name.
SELECT City, COUNT(*)
FROM Employee
GROUP BY City
ORDER BY City ASC;
 
-- Q25: Display department-wise employee count sorted by department name.
SELECT Department, COUNT(*)
FROM Employee
GROUP BY Department
ORDER BY Department ASC;
 
-- Q26: Display departments having more than 3 employees.
SELECT Department, COUNT(*)
FROM Employee
GROUP BY Department
HAVING COUNT(*) > 3;
 
-- Q27: Display cities having more than 2 employees.
SELECT City, COUNT(*)
FROM Employee
GROUP BY City
HAVING COUNT(*) > 2;
 
-- Q28: Display departments having exactly 3 employees.
SELECT Department, COUNT(*)
FROM Employee
GROUP BY Department
HAVING COUNT(*) = 3;
 
-- Q29: Display cities having exactly 3 employees.
SELECT City, COUNT(*)
FROM Employee
GROUP BY City
HAVING COUNT(*) = 3;
 
-- Q30: Display all employees sorted by Department ASC and Salary DESC.
SELECT *
FROM Employee
ORDER BY Department ASC, Salary DESC;
 
-- Q31: Display department-wise employee count.
-- Show only departments whose count is greater than 2.
SELECT Department, COUNT(*)
FROM Employee
GROUP BY Department
HAVING COUNT(*) > 2;
 
-- Q32: Display city-wise employee count.
-- Show only cities whose count is greater than 2.
SELECT City, COUNT(*)
FROM Employee
GROUP BY City
HAVING COUNT(*) > 2;
 
-- Q33: Display departments having less than 4 employees.
SELECT Department, COUNT(*)
FROM Employee
GROUP BY Department
HAVING COUNT(*) < 4;
 
-- Q34: Display cities having less than 4 employees.
SELECT City, COUNT(*)
FROM Employee
GROUP BY City
HAVING COUNT(*) < 4;
 
-- Q35: Display the 4 highest-paid employees
-- after skipping the top 1 highest-paid employee.
SELECT *
FROM Employee
ORDER BY Salary DESC
OFFSET 1 ROWS
FETCH NEXT 4 ROWS ONLY;
 
MCQ     : 43/45  (95.56%)
Queries : 34/35  (97.14%)
Overall : 77/80  (96.25%)
 
Status  : STRONG TOPIC ✅
 
