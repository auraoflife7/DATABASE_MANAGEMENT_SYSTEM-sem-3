-- 22. Display the employee_id, months in which the employees were hired.
SELECT E_ID, TO_CHAR(HIRE_DATE, 'Month') AS Hire_Month
FROM EMP;
