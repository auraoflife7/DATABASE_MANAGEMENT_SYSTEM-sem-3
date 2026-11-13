-- 11. List the movie number, movie name issued to customers.
SELECT DISTINCT m.Mv_no, m.Title
FROM Movie m
JOIN Invoice i ON m.Mv_no = i.Mv_no;
