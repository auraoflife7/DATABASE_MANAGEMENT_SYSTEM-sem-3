-- 10. Display all the customer details in the following way:
--     'Ivan Ross stays in SA and his phone number is 6125467.'
SELECT Fname || ' ' || Lname || ' stays in ' || Area || ' and his phone number is ' || NVL(TO_CHAR(Phone), 'not available') || '.' AS Customer_Info
FROM Customer;
