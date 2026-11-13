-- 2. Prove that entity integrity constraint is ensured by both the tables. (2 conditions to be checked: NOT NULL & UNIQUE)
-- Condition 1: Primary key cannot be NULL
INSERT INTO Customer (Cust_id, Fname, Lname, Area, Phone) VALUES (NULL, 'Test', 'User', 'SA', 1234567);
-- Expected Error: ORA-01400: cannot insert NULL into ("SCHEMA"."CUSTOMER"."CUST_ID")

-- Condition 2: Primary key must be UNIQUE
INSERT INTO Customer (Cust_id, Fname, Lname, Area, Phone) VALUES ('A01', 'Test', 'User', 'SA', 1234567);
-- Expected Error: ORA-00001: unique constraint violated

-- Same checks for Movie table:
INSERT INTO Movie VALUES (NULL, 'A01', 'Test Movie', 'TS', 150);
-- Expected Error: ORA-01400: cannot insert NULL into ("SCHEMA"."MOVIE"."MV_NO")

INSERT INTO Movie VALUES (1, 'A01', 'Test Movie', 'TS', 150);
-- Expected Error: ORA-00001: unique constraint violated
