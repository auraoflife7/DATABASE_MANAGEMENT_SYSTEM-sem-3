-- 9. Display the movie name, their original prices and the prices after 10% increment. Give alias name to the incremented price column.
SELECT Title,
       Price AS Original_Price,
       Price * 1.10 AS Incremented_Price
FROM Movie;
