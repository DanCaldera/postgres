-- correlated subqueries

SELECT d1.first_name, d1.last_name, d1.date_of_birth, d1.nationality FROM directors d1
WHERE d1.date_of_birth = (SELECT MIN(date_of_birth) FROM directors d2
						 WHERE d2.nationality = d1.nationality)
						 
SELECT mo1.movie_name, mo1.movie_name, mo1.movie_length FROM movies mo1
WHERE mo1.movie_length = (SELECT MAX(movie_length) FROM movies mo2
WHERE mo2.movie_lang = mo1.movie_lang);