-- 21. Display the employee name and the hire date of all employees in the format 'dd-month-yy'.
SELECT FNAME, LNAME, TO_CHAR(HIRE_DATE, 'dd-month-yy') AS Formatted_Hire_Date
FROM EMP;
