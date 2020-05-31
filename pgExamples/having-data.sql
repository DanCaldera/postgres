-- Having clauses

/*
SELECT column1, AGGFUN(column2) FROM tablename
GROUP BY column1
HAVING AGGFUN(column3) = value;
*/

SELECT movie_lang, COUNT(movie_lang) FROM movies
GROUP BY movie_lang
HAVING COUNT(movie_lang) > 1;

SELECT movie_lang, COUNT(movie_lang) FROM movies
WHERE COUNT(movie_lang) > 1
GROUP BY movie_lang; -- X

SELECT movie_lang, COUNT(movie_lang) FROM movies
WHERE movie_length > 120
GROUP BY movie_lang
HAVING COUNT(movie_lang) > 1;