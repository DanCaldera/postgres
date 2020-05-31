-- Uncorrelated Subqueries pt 1

SELECT movie_name, movie_length FROM movies
WHERE movie_length > (SELECT AVG(movie_length) FROM movies);

SELECT first_name, last_name, date_of_birth FROM directors
WHERE date_of_birth > 
(SELECT date_of_birth FROM directors
WHERE first_name = 'James'
AND last_name = 'Cameron');

SELECT first_name, last_name, date_of_birth FROM directors
WHERE date_of_birth > 
(SELECT date_of_birth FROM actors
WHERE first_name = 'Tom'
AND last_name = 'Cruise');

-- Uncorrelated Subqueries pt 2

SELECT movie_name FROM movies
WHERE movie_id IN
(SELECT movie_id FROM movie_revenues
WHERE international_takings > domestic_takings);

SELECT mo.movie_id, mo.movie_name, d.first_name, d.last_name FROM movies mo
JOIN directors d USING (director_id)
WHERE mo.movie_id IN
(SELECT movie_id FROM movie_revenues
WHERE international_takings > domestic_takings)
ORDER BY movie_id;