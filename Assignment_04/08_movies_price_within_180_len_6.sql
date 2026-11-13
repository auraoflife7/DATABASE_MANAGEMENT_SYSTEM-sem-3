-- 8. Display the movie titles, whose price is within 180 and the movie titles are of exactly 6 characters.
SELECT Title
FROM Movie
WHERE Price <= 180 AND LENGTH(Title) = 6;
