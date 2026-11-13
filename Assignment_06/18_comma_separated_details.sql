-- 18. Display the details of all employees in the following format:
--     198, Donald, Connell, 21-Jun-99, SH_CLERK, 2600, 50
SELECT E_ID || ', ' || FNAME || ', ' || LNAME || ', ' || TO_CHAR(HIRE_DATE, 'DD-Mon-YY') || ', ' || JOB_ID || ', ' || SAL || ', ' || DEPT_ID AS Employee_Details
FROM EMP;
