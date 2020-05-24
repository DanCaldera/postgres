-- using logical operators (>, >=, <, <=)

SELECT movie_name, movie_length from movies
WHERE movie_length > 120;

SELECT movie_name, movie_length from movies
WHERE movie_length >= 120;

SELECT movie_name, movie_length from movies
WHERE movie_length < 120;

SELECT movie_name, movie_length from movies
WHERE movie_length <= 120;

SELECT * from movies
WHERE release_date > '1999-12-31';

SELECT * from movies
WHERE release_date < '1999-12-31';

-- alphabetically

SELECT * from movies
WHERE movie_lang > 'English';

SELECT * from movies
WHERE movie_lang <= 'English';