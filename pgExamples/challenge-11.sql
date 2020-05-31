-- 1. Select the first and last names of all the actors who have starred in movies 
-- directed by Wes Anderson. 

SELECT ac.first_name, ac.last_name FROM actors ac
JOIN movies_actors USING (actor_id)
JOIN movies mo USING (movie_id)
JOIN directors d USING (director_id)
WHERE d.first_name = 'Wes'
AND d.last_name = 'Anderson';

-- 2. Which director has the highest total domestic takings.

SELECT d.first_name, d.last_name, SUM(mr.domestic_takings) AS total_domestic_takings FROM directors d
JOIN movies mo USING (director_id)
JOIN movie_revenues mr USING (movie_id)
WHERE mr.domestic_takings IS NOT NULL
GROUP BY d.first_name, d.last_name
ORDER BY total_domestic_takings DESC
LIMIT 1;

