--Distinct Values

/*
SELECT DISTINCT columnname FROM tablename;
*/

SELECT DISTINCT movie_lang FROM movies
ORDER BY movie_lang;

SELECT DISTINCT movie_lang, age_certificate FROM movies
ORDER BY movie_lang;

SELECT DISTINCT * FROM movies
ORDER BY movie_lang; -- equal to select * all