-- 5. Display the employee details whose fname starts with either J or M. Sort the result by employee lname.
SELECT *
FROM EMP
WHERE FNAME LIKE 'J%' OR FNAME LIKE 'M%'
ORDER BY LNAME ASC;
