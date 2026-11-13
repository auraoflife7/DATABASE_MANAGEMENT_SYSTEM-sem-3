-- 8. Display the customer who has been issued the movie having invoice no 'I10'.
SELECT c.*
FROM Customer c
JOIN Invoice i ON c.Cust_id = i.Cust_id
WHERE i.Inv_no = 'I10';
