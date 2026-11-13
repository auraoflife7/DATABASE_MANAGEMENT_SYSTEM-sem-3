-- 9. Display the student name, age and month of birth of all the distinct students of the organization.
SELECT NAME,
       TRUNC(MONTHS_BETWEEN(SYSDATE, BIRTHDAY) / 12) AS AGE,
       TO_CHAR(BIRTHDAY, 'Month') AS BIRTH_MONTH
FROM Sports_Stud
UNION
SELECT NAME,
       TRUNC(MONTHS_BETWEEN(SYSDATE, BIRTHDAY) / 12) AS AGE,
       TO_CHAR(BIRTHDAY, 'Month') AS BIRTH_MONTH
FROM Cultural_Stud;
