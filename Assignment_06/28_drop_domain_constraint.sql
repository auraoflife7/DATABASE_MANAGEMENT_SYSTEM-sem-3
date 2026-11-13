-- 28. Drop the domain constraint from the table.
-- Find constraint name: SELECT constraint_name FROM user_constraints WHERE table_name = 'EMP' AND constraint_type = 'C';
ALTER TABLE EMP DROP CONSTRAINT <domain_constraint_name>;
