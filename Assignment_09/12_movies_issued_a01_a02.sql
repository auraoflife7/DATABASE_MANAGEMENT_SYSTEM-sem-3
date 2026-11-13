-- 12. Find the type and movie numbers of movies issued to customer id 'A01' and 'A02'.
SELECT m.Type, m.Mv_no, i.Cust_id
FROM Movie m
JOIN Invoice i ON m.Mv_no = i.Mv_no
WHERE i.Cust_id IN ('A01', 'A02');
