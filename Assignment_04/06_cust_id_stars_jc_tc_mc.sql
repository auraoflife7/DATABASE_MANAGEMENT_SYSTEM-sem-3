-- 6. Display the cust_id who have seen movies having stars as either JC or TC or MC.
SELECT DISTINCT Cust_id
FROM Movie
WHERE Star IN ('JC', 'TC', 'MC');
