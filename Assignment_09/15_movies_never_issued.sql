-- 15. Display the movie number which has never been issued to any customer.
SELECT Mv_no
FROM Movie
WHERE Mv_no NOT IN (SELECT Mv_no FROM Invoice);
