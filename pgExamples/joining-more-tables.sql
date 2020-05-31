-- Joining more than two tables

/*
SELECT t1.column, t2.column, t3.column FROM table1 t1
JOIN table2 t2 ON t1.column = t2.column
JOIN table3 t3 ON t3.column = t2.column;
*/

SELECT d.first_name, d.last_name, mo.movie_name, mr.domestic_takings, mr.international_takings
FROM directors d
JOIN movies mo USING (director_id)
JOIN movie_revenues mr USING (movie_id)
WHERE mr.domestic_takings IS NOT NULL
AND mr.international_takings IS NOT NULL;

SELECT ac.first_name, ac.last_name, mo.movie_name FROM actors ac
JOIN movies_actors ma USING (actor_id)
JOIN movies mo USING (movie_id)
WHERE movie_lang = 'English'
ORDER BY mo.movie_name;

SELECT d.first_name, d.last_name, mo.movie_name, ac.first_name, ac.last_name,
mr.domestic_takings, mr.international_takings FROM directors d
JOIN movies mo USING (director_id)
JOIN movies_actors ma USING (movie_id)
JOIN actors ac USING (actor_id)
JOIN movie_revenues mr USING (movie_id);
