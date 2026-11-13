-- 12. Display the details of all students from IT department. Display the total money earned by the organization from the sports department as well as from the cultural department.
-- Part A: Details of all students from IT department
SELECT ROLL, NAME, DEPT FROM Sports_Stud WHERE DEPT = 'IT'
UNION
SELECT ROLL, NAME, DEPT FROM Cultural_Stud WHERE DEPT = 'IT';

-- Part B: Total money earned from sports and cultural departments
SELECT 'Sports Department' AS Department, SUM(SPORTS_FEE) AS Total_Money_Earned FROM Sports_Stud
UNION ALL
SELECT 'Cultural Department' AS Department, SUM(CUL_FEES) AS Total_Money_Earned FROM Cultural_Stud;
