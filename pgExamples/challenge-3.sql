-- 1. Select the movie_name and release_date of every movie. 

SELECT movie_name, release_date from movies;

-- 2. Select the first and last names of all American directors. 

SELECT first_name, last_name from directors WHERE nationality = 'American'; 

-- 3. Select all male actors born after the 1st of January 1970. 

SELECT * from actors WHERE date_of_birth > '1970-01-01' AND gender = 'M';

-- 4. Select the names of all movies which are over 90 minutes long and movie
-- language is English.

SELECT movie_name from movies WHERE movie_lang = 'English' AND movie_length > 90;

SELECT * from directors;
SELECT * from actors;
SELECT * from movies;