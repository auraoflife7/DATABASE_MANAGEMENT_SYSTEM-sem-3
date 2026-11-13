-- 7. Display the movie title, last name, first name of all customers having the movie number greater than equal to 3 in the following format:
--    The movie taken by {Fname} {Lname} is {Title}.
SELECT 'The movie taken by ' || c.Fname || ' ' || NVL(c.Lname, '') || ' is ' || m.Title || '.' AS Issue_Details
FROM Customer c
JOIN Invoice i ON c.Cust_id = i.Cust_id
JOIN Movie m ON i.Mv_no = m.Mv_no
WHERE i.Mv_no >= 3;
