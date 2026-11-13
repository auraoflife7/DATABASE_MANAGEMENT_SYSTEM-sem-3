-- 3. Prove that referential integrity constraint is ensured by both the tables.
-- Attempting to insert a child record with a non-existent parent Cust_id
INSERT INTO Movie VALUES (11, 'A99', 'Avatar', 'SW', 200);
-- Expected Error: ORA-02291: integrity constraint violated - parent key not found

-- Attempting to delete a parent record referenced by child rows
DELETE FROM Customer WHERE Cust_id = 'A01';
-- Expected Error: ORA-02292: integrity constraint violated - child record found
