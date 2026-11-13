-- 18. Find the no. of weeks elapsed between today's date and the hire date of all employees.
SELECT FIRST_NAME, ROUND((SYSDATE - HIRE_DATE) / 7) AS Weeks_Elapsed
FROM Employee_Details;
