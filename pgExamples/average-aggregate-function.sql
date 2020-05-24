-- Aggregate function : AVG

/*
SELECT AVG(columnname) FROM tablename;
*/

SELECT AVG(movie_length) FROM movies;

SELECT AVG(movie_length) FROM movies
WHERE age_certificate = '18';