-- 6. Find the name of all customers who have been issued the movie of type action.
SELECT DISTINCT c.Fname, c.Lname
FROM Customer c
JOIN Invoice i ON c.Cust_id = i.Cust_id
JOIN Movie m ON i.Mv_no = m.Mv_no
WHERE LOWER(m.Type) = 'action';
