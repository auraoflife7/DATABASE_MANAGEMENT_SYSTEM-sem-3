-- 13. Find out if the movie whose star is Tom Cruise has been issued to any customer and print the customer_id to whom it has been issued.
SELECT i.Cust_id
FROM Invoice i
JOIN Movie m ON i.Mv_no = m.Mv_no
WHERE m.Star = 'TC';
