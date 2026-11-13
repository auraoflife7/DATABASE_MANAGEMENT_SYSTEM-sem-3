-- 6. Find the highest, lowest, average and sum of salary of all employees. Give alias names as 'Max', 'Min', 'Avg', 'Sum'.
SELECT MAX(SAL) AS "Max",
       MIN(SAL) AS "Min",
       ROUND(AVG(SAL), 2) AS "Avg",
       SUM(SAL) AS "Sum"
FROM EMP;
