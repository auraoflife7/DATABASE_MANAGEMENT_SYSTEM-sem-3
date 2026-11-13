-- 26. Find date, 15 days after today's date, 15 days before today's date.
SELECT SYSDATE + 15 AS After_15_Days,
       SYSDATE - 15 AS Before_15_Days
FROM DUAL;
