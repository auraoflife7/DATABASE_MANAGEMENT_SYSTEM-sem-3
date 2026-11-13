-- 11. Display the maximum and average salary of the engineers (IT_PROG).
SELECT MAX(SAL) AS Max_Salary, AVG(SAL) AS Avg_Salary
FROM EMP
WHERE JOB_ID = 'IT_PROG';
