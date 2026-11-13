-- 27. Ensure the domain constraint and entity integrity constraint from the above table.
-- Entity Integrity Check (Primary Key NULL & Duplicate):
INSERT INTO EMP VALUES (NULL, 'Test', 'User', SYSDATE, 'IT_PROG', 5000, 20);
INSERT INTO EMP VALUES (198, 'Test', 'User', SYSDATE, 'IT_PROG', 5000, 20);

-- Domain Integrity Check (DEPT_ID >= 10):
INSERT INTO EMP VALUES (999, 'Test', 'User', SYSDATE, 'IT_PROG', 5000, 5);
