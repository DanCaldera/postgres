-- 1. Select the directors first and last names, the movie names and release dates for all 
-- Chinese, Korean and Japanese movies. 

SELECT * FROM directors;
SELECT * FROM movies;

SELECT d.first_name, d.last_name, mo.movie_name, mo.release_date FROM directors d 
JOIN movies mo USING (director_id)
WHERE movie_lang IN ('Japanese', 'Chinese', 'Korean');

-- 2. Select the movie names, release dates and international takings of all English language
-- movies.

SELECT mo.movie_name, mo.release_date, mr.international_takings FROM movies mo 
JOIN movie_revenues mr USING (movie_id)
WHERE movie_lang = 'English';

-- 3. Select the movie names, domestic takings and international takings for all movies 
-- with either missing domestic takings or missing international takings and order the results 
-- by movie name.

SELECT mo.movie_name, mr.domestic_takings, mr.international_takings FROM movies mo
JOIN movie_revenues mr USING (movie_id)
WHERE domestic_takings IS NULL
OR international_takings IS NULL
ORDER BY movie_name;