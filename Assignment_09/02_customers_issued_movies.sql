-- 2. Display the customer names and movie number of all customers who have been issued a movie.
SELECT c.Fname, c.Lname, i.Mv_no
FROM Customer c
JOIN Invoice i ON c.Cust_id = i.Cust_id;
