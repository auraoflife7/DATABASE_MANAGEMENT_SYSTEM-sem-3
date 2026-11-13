-- 20. Drop the foreign key from Movie table.
-- Find constraint name first:
-- SELECT constraint_name FROM user_constraints WHERE table_name = 'MOVIE' AND constraint_type = 'R';
ALTER TABLE Movie DROP CONSTRAINT <constraint_name>;
