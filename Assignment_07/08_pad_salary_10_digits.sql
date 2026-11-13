-- 8. Display the salary of all employees in 10 digits. Pad the extra digits with '$' either on the left or on the right hand side.
SELECT FIRST_NAME, LPAD(SALARY, 10, '$') AS Padded_Salary
FROM Employee_Details;
