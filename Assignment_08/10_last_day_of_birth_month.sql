-- 10. Display the last day of the month in which all the students were born. (Use set operators to display the result for all students).
SELECT NAME, BIRTHDAY, LAST_DAY(BIRTHDAY) AS LAST_DAY_OF_BIRTH_MONTH FROM Sports_Stud
UNION ALL
SELECT NAME, BIRTHDAY, LAST_DAY(BIRTHDAY) AS LAST_DAY_OF_BIRTH_MONTH FROM Cultural_Stud;
