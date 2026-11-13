-- 1. Create the tables Customer and Movie with mentioned constraints and insert records
CREATE TABLE Customer (
    Cust_id VARCHAR2(5) PRIMARY KEY,
    Fname VARCHAR2(20) NOT NULL,
    Lname VARCHAR2(20),
    Area VARCHAR2(5) NOT NULL,
    Phone NUMBER(10)
);

CREATE TABLE Movie (
    Mv_no NUMBER(5) PRIMARY KEY,
    Cust_id VARCHAR2(5) REFERENCES Customer(Cust_id),
    Title VARCHAR2(30) NOT NULL,
    Star VARCHAR2(10) NOT NULL,
    Price NUMBER(6, 2) CHECK (Price BETWEEN 100 AND 250)
);

INSERT INTO Customer VALUES ('A01', 'Ivan', 'Ross', 'SA', 6125467);
INSERT INTO Customer VALUES ('A02', 'Vandana', 'Ray', 'MU', 5560379);
INSERT INTO Customer VALUES ('A03', 'Pramada', 'Jauguste', 'DA', 4560389);
INSERT INTO Customer VALUES ('A04', 'Basu', 'Navindi', 'BA', 6125401);
INSERT INTO Customer VALUES ('A05', 'Ravi', 'Shridhar', 'NA', NULL);
INSERT INTO Customer VALUES ('A06', 'Rukmini', 'Aiyer', 'GH', 5125274);

INSERT INTO Movie VALUES (1, 'A02', 'Bloody', 'JC', 181);
INSERT INTO Movie VALUES (2, 'A04', 'The Firm', 'TC', 200);
INSERT INTO Movie VALUES (3, 'A01', 'Pretty Woman', 'RG', 151);
INSERT INTO Movie VALUES (4, 'A06', 'Home Alone', 'MC', 150);
INSERT INTO Movie VALUES (5, 'A05', 'The Fugitive', 'MF', 200);
INSERT INTO Movie VALUES (6, 'A03', 'Coma', 'MD', 100);
INSERT INTO Movie VALUES (7, 'A02', 'Dracula', 'GO', 150);
INSERT INTO Movie VALUES (8, 'A06', 'Quick Change', 'BM', 100);
INSERT INTO Movie VALUES (9, 'A03', 'Gone with the Wind', 'CB', 200);
INSERT INTO Movie VALUES (10, 'A05', 'Carry on Doctor', 'LP', 100);

COMMIT;
