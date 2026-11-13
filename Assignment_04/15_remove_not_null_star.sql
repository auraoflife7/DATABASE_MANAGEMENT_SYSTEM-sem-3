-- 15. Remove the not null constraint from Star column in movie table.
ALTER TABLE Movie MODIFY Star VARCHAR2(10) NULL;
