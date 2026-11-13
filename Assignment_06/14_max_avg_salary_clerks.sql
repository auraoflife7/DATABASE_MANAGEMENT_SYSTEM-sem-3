-- 14. Display the maximum and average salary of the clerks.
SELECT MAX(SAL) AS Max_Clerk_Sal, AVG(SAL) AS Avg_Clerk_Sal
FROM EMP
WHERE JOB_ID LIKE '%CLERK%';
