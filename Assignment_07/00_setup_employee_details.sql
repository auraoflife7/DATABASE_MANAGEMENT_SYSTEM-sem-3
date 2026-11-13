-- Setup: Create Employee_Details table and insert 20 rows
CREATE TABLE Employee_Details (
    EMPLOYEE_ID NUMBER(6) PRIMARY KEY,
    FIRST_NAME VARCHAR2(20),
    LAST_NAME VARCHAR2(25) NOT NULL,
    HIRE_DATE DATE NOT NULL,
    JOB_ID VARCHAR2(10) NOT NULL,
    SALARY NUMBER(8, 2),
    COMMISSION_PCT NUMBER(2, 2),
    MANAGER_ID NUMBER(6),
    DEPARTMENT_ID NUMBER(4)
);

INSERT INTO Employee_Details VALUES (100, 'Steven', 'King', TO_DATE('17-JUN-87', 'DD-MON-RR'), 'AD_PRES', 24000, NULL, NULL, 90);
INSERT INTO Employee_Details VALUES (101, 'Neena', 'Kochhar', TO_DATE('21-SEP-89', 'DD-MON-RR'), 'AD_VP', 17000, NULL, 100, 90);
INSERT INTO Employee_Details VALUES (102, 'Lex', 'De Haan', TO_DATE('13-JAN-93', 'DD-MON-RR'), 'AD_VP', 17000, NULL, 100, 90);
INSERT INTO Employee_Details VALUES (103, 'Alexander', 'Hunold', TO_DATE('03-JAN-90', 'DD-MON-RR'), 'IT_PROG', 9000, NULL, 102, 60);
INSERT INTO Employee_Details VALUES (104, 'Bruce', 'Ernst', TO_DATE('21-MAY-91', 'DD-MON-RR'), 'IT_PROG', 6000, NULL, 103, 60);
INSERT INTO Employee_Details VALUES (107, 'Diana', 'Lorentz', TO_DATE('07-FEB-99', 'DD-MON-RR'), 'IT_PROG', 4200, NULL, 103, 60);
INSERT INTO Employee_Details VALUES (124, 'Kevin', 'Mourgos', TO_DATE('16-NOV-99', 'DD-MON-RR'), 'ST_MAN', 5800, NULL, 100, 50);
INSERT INTO Employee_Details VALUES (141, 'Trenna', 'Rajs', TO_DATE('17-OCT-95', 'DD-MON-RR'), 'ST_CLERK', 3500, NULL, 124, 50);
INSERT INTO Employee_Details VALUES (142, 'Curtis', 'Davies', TO_DATE('29-JAN-97', 'DD-MON-RR'), 'ST_CLERK', 3100, NULL, 124, 50);
INSERT INTO Employee_Details VALUES (143, 'Randall', 'Matos', TO_DATE('15-MAR-98', 'DD-MON-RR'), 'ST_CLERK', 2600, NULL, 124, 50);
INSERT INTO Employee_Details VALUES (144, 'Peter', 'Vargas', TO_DATE('09-JUL-98', 'DD-MON-RR'), 'ST_CLERK', 2500, NULL, 124, 50);
INSERT INTO Employee_Details VALUES (149, 'Eleni', 'Zlotkey', TO_DATE('29-JAN-00', 'DD-MON-RR'), 'SA_MAN', 10500, 0.2, 100, 80);
INSERT INTO Employee_Details VALUES (174, 'Ellen', 'Abel', TO_DATE('11-MAY-96', 'DD-MON-RR'), 'SA_REP', 11000, 0.3, 149, 80);
INSERT INTO Employee_Details VALUES (176, 'Jonathon', 'Taylor', TO_DATE('24-MAR-98', 'DD-MON-RR'), 'SA_REP', 8600, 0.2, 149, 80);
INSERT INTO Employee_Details VALUES (178, 'Kimberely', 'Grant', TO_DATE('24-MAY-99', 'DD-MON-RR'), 'SA_REP', 7000, 0.15, 149, NULL);
INSERT INTO Employee_Details VALUES (200, 'Jennifer', 'Whalen', TO_DATE('17-SEP-87', 'DD-MON-RR'), 'AD_ASST', 4400, NULL, 101, 10);
INSERT INTO Employee_Details VALUES (201, 'Michael', 'Hartstein', TO_DATE('17-FEB-96', 'DD-MON-RR'), 'MK_MAN', 13000, NULL, 100, 20);
INSERT INTO Employee_Details VALUES (202, 'Pat', 'Fay', TO_DATE('17-AUG-97', 'DD-MON-RR'), 'MK_REP', 6000, NULL, 201, 20);
INSERT INTO Employee_Details VALUES (205, 'Shelley', 'Higgins', TO_DATE('07-JUN-94', 'DD-MON-RR'), 'AC_MGR', 12000, NULL, 101, 110);
INSERT INTO Employee_Details VALUES (206, 'William', 'Gietz', TO_DATE('07-JUN-94', 'DD-MON-RR'), 'AC_ACCOUNT', 8300, NULL, 205, 110);

COMMIT;
