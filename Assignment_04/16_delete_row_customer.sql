-- 16. Delete any row from the Customer table. If you cannot delete, then note the error message displayed.
DELETE FROM Customer WHERE Cust_id = 'A01';
-- Error Message Displayed:
-- ORA-02292: integrity constraint (SYS_C00xxxx) violated - child record found
