-- 1. Use a left join to select the first and last names of all British directors and 
-- the names and age certificates of the movies that they directed.

SELECT * FROM directors;
SELECT * FROM movies;

SELECT d.first_name, d.last_name, mo.movie_name, mo.age_certificate FROM directors d
LEFT JOIN movies mo USING (director_id)
WHERE d.nationality = 'British';

-- 2. Count the number of movies that each director has directed.

SELECT d.first_name, d.last_name, COUNT(mo.movie_id) FROM directors d
LEFT JOIN movies mo USING(director_id)
GROUP BY d.first_name, d.last_name;