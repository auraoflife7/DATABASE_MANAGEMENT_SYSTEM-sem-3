-- 4. Prove that domain integrity constraint is ensured by the Movie table.
-- Price must be between 100 and 250
INSERT INTO Movie VALUES (11, 'A01', 'Avatar', 'SW', 300);
-- Expected Error: ORA-02290: check constraint violated
