-- Retrieving data with a where clause

/*
SELECT columnname FROM tablename
WHERE columnname = 'value';
*/

SELECT * from movies
WHERE age_certificate = '15';

SELECT * from movies
WHERE age_certificate = '15'
AND movie_lang = 'Chinese';

SELECT * from movies
WHERE age_certificate = '15'
OR movie_lang = 'Chinese';

SELECT * from movies
WHERE movie_lang = 'English'
AND age_certificate = '15'
AND director_id = 27;

SELECT * FROM directors
WHERE director_id = 27;

