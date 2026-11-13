-- 24. Display the employee name, Employee id and the hire date of all employees in the format 'month-dd-yyyy'.
SELECT FNAME, LNAME, E_ID, TO_CHAR(HIRE_DATE, 'month-dd-yyyy') AS Formatted_Hire_Date
FROM EMP;
