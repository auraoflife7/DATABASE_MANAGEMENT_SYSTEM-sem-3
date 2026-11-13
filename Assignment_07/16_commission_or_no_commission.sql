-- 16. Create a query that displays the employees' last names and commission amounts. If an employee does not earn commission put "No Commission." Label the column COMM.
SELECT LAST_NAME,
       NVL(TO_CHAR(SALARY * COMMISSION_PCT), 'No Commission.') AS COMM
FROM Employee_Details;
