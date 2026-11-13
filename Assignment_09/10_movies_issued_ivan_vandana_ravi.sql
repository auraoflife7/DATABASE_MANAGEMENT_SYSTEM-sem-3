-- 10. Display the movie number and title that has been issued to Ivan, Vandana and Ravi.
SELECT m.Mv_no, m.Title, c.Fname
FROM Movie m
JOIN Invoice i ON m.Mv_no = i.Mv_no
JOIN Customer c ON i.Cust_id = c.Cust_id
WHERE c.Fname IN ('Ivan', 'Vandana', 'Ravi');
