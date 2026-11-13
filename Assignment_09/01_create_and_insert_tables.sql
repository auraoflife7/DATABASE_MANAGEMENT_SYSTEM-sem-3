-- 1. Create the tables Customer, Movie, and Invoice and insert data
CREATE TABLE Customer (
    Cust_id VARCHAR2(5) PRIMARY KEY CHECK (Cust_id LIKE 'A%'),
    Fname VARCHAR2(20) NOT NULL,
    Lname VARCHAR2(20),
    Area VARCHAR2(5) NOT NULL,
    Phone NUMBER(10)
);

CREATE TABLE Movie (
    Mv_no NUMBER(5) PRIMARY KEY,
    Title VARCHAR2(30) NOT NULL,
    Type VARCHAR2(15) NOT NULL,
    Star VARCHAR2(10) NOT NULL,
    Price NUMBER(6, 2) NOT NULL
);

CREATE TABLE Invoice (
    Inv_no VARCHAR2(5) PRIMARY KEY CHECK (Inv_no LIKE 'I%'),
    Mv_no NUMBER(5) REFERENCES Movie(Mv_no),
    Cust_id VARCHAR2(5) REFERENCES Customer(Cust_id),
    Issue_date DATE NOT NULL,
    Return_date DATE NOT NULL
);

INSERT INTO Customer VALUES ('A01', 'Ivan', 'Bayross', 'SA', 6125467);
INSERT INTO Customer VALUES ('A02', 'Vandana', 'Saiteal', 'MU', 5560379);
INSERT INTO Customer VALUES ('A03', 'Pramada', 'Jauguste', 'DA', 4560389);
INSERT INTO Customer VALUES ('A04', 'Basu', 'Navindi', 'BA', 6125401);
INSERT INTO Customer VALUES ('A05', 'Ravi', 'Shreedhar', 'NA', NULL);
INSERT INTO Customer VALUES ('A06', 'Rukmini', NULL, 'GH', 5125274);

INSERT INTO Movie VALUES (1, 'Bloody', 'Action', 'JC', 181);
INSERT INTO Movie VALUES (2, 'The Firm', 'Thriller', 'TC', 200);
INSERT INTO Movie VALUES (3, 'Pretty Woman', 'Romance', 'RG', 151);
INSERT INTO Movie VALUES (4, 'Home Alone', 'Comedy', 'MC', 150);
INSERT INTO Movie VALUES (5, 'The Fugitive', 'Thriller', 'MF', 200);
INSERT INTO Movie VALUES (6, 'Coma', 'Suspense', 'MD', 100);
INSERT INTO Movie VALUES (7, 'Dracula', 'Horror', 'GO', 150);
INSERT INTO Movie VALUES (8, 'Quick Change', 'Comedy', 'BM', 100);
INSERT INTO Movie VALUES (9, 'Gone with the Wind', 'Action', 'CB', 200);
INSERT INTO Movie VALUES (10, 'Carry on Doctor', 'Comedy', 'LP', 100);

INSERT INTO Invoice VALUES ('I01', 4, 'A01', TO_DATE('23-jul-93', 'DD-mon-RR'), TO_DATE('25-jul-93', 'DD-mon-RR'));
INSERT INTO Invoice VALUES ('I02', 3, 'A02', TO_DATE('12-aug-93', 'DD-mon-RR'), TO_DATE('15-aug-93', 'DD-mon-RR'));
INSERT INTO Invoice VALUES ('I03', 1, 'A02', TO_DATE('15-aug-93', 'DD-mon-RR'), TO_DATE('18-aug-93', 'DD-mon-RR'));
INSERT INTO Invoice VALUES ('I04', 6, 'A03', TO_DATE('10-sep-93', 'DD-mon-RR'), TO_DATE('13-sep-93', 'DD-mon-RR'));
INSERT INTO Invoice VALUES ('I05', 7, 'A04', TO_DATE('05-aug-93', 'DD-mon-RR'), TO_DATE('08-aug-93', 'DD-mon-RR'));
INSERT INTO Invoice VALUES ('I06', 2, 'A06', TO_DATE('18-sep-93', 'DD-mon-RR'), TO_DATE('21-sep-93', 'DD-mon-RR'));
INSERT INTO Invoice VALUES ('I07', 9, 'A05', TO_DATE('07-jul-93', 'DD-mon-RR'), TO_DATE('10-jul-93', 'DD-mon-RR'));
INSERT INTO Invoice VALUES ('I08', 9, 'A01', TO_DATE('11-aug-93', 'DD-mon-RR'), TO_DATE('14-aug-93', 'DD-mon-RR'));
INSERT INTO Invoice VALUES ('I09', 5, 'A03', TO_DATE('06-jul-93', 'DD-mon-RR'), TO_DATE('09-jul-93', 'DD-mon-RR'));
INSERT INTO Invoice VALUES ('I10', 8, 'A06', TO_DATE('03-sep-93', 'DD-mon-RR'), TO_DATE('06-sep-93', 'DD-mon-RR'));

COMMIT;
