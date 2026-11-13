-- 23. Display the employee name, Employee id and the hire date of all employees in the format 'dd-mon-yyyy'.
SELECT FNAME, LNAME, E_ID, TO_CHAR(HIRE_DATE, 'dd-mon-yyyy') AS Formatted_Hire_Date
FROM EMP;
