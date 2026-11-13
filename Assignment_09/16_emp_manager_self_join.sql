-- 16. Display all the employees' employee_id, name, manager id and manager's name (Using Oracle default EMP table).
SELECT e.EMPNO AS Employee_ID,
       e.ENAME AS Employee_Name,
       e.MGR AS Manager_ID,
       m.ENAME AS Manager_Name
FROM EMP e
LEFT JOIN EMP m ON e.MGR = m.EMPNO;
