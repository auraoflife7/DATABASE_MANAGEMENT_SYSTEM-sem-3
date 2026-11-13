-- 14. Display the customer first name and last name who has been issued a movie.
SELECT DISTINCT c.Fname, c.Lname
FROM Customer c
JOIN Invoice i ON c.Cust_id = i.Cust_id;
