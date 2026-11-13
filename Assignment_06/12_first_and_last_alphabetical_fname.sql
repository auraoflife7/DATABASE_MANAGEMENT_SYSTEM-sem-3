-- 12. Display the employee fname that is first and the employee fname that is last in the alphabetized list of all employees.
SELECT MIN(FNAME) AS First_Alphabetical_Name,
       MAX(FNAME) AS Last_Alphabetical_Name
FROM EMP;
