-- 9. Trim 'e' from all employees first name who has an 'e' in their first name and display with the column renamed as 'Trimmed'.
SELECT FIRST_NAME, TRIM('e' FROM FIRST_NAME) AS "Trimmed"
FROM Employee_Details
WHERE INSTR(FIRST_NAME, 'e') > 0;
