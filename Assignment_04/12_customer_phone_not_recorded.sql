-- 12. Display the customer name whose phone number is not recorded.
SELECT Fname, Lname
FROM Customer
WHERE Phone IS NULL;
