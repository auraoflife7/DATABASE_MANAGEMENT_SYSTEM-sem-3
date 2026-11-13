-- 24. Display name (format: first_name (space) last_name), the day and date of joining of all employees.
SELECT CONCAT(CONCAT(FIRST_NAME, ' '), LAST_NAME) AS Name,
       TO_CHAR(HIRE_DATE, 'Day') AS Joining_Day,
       HIRE_DATE AS Joining_Date
FROM Employee_Details;
