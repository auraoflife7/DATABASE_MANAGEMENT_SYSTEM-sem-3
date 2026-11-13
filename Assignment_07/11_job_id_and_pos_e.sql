-- 11. Display the job_id of those employees whose first name contains 'e'. Display the position of 'e' in their first name.
SELECT FIRST_NAME, JOB_ID, INSTR(FIRST_NAME, 'e') AS Pos_Of_E
FROM Employee_Details
WHERE INSTR(FIRST_NAME, 'e') > 0;
