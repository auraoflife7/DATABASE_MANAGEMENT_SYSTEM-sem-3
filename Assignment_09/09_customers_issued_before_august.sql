-- 9. Display the customer name, phone and area who have been issued the movie before the month of August.
SELECT DISTINCT c.Fname, c.Lname, c.Phone, c.Area
FROM Customer c
JOIN Invoice i ON c.Cust_id = i.Cust_id
WHERE EXTRACT(MONTH FROM i.Issue_date) < 8;
