-- INNER Joins part 1

/*
SELECT table1.column1, table1.column2, table2.column1 FROM table1
INNER JOIN table2 ON table1.column3 = table2.column3
*/

SELECT * FROM directors;
SELECT * FROM movies;

INSERT INTO directors (first_name, last_name, date_of_birth, nationality)
VALUES ('Christopher', 'Nolan', '1970-07-30', 'British');

SELECT directors.director_id, directors.first_name, directors.last_name, movies.movie_name 
FROM directors
INNER JOIN movies ON directors.director_id = movies.director_id;

SELECT directors.director_id, directors.first_name, directors.last_name, movies.movie_name 
FROM directors
INNER JOIN movies ON directors.director_id = movies.director_id
WHERE movies.movie_lang = 'Japanese';


-- INNER Joins part 2

/*
SELECT table1.column1, table1.column2, table2.column1 FROM table1
INNER JOIN table2 ON table1.column3 = table2.column3

SELECT t1.column1, t1.column2, t2.column1 FROM table1 t1
JOIN table2 t2 ON t1.column3 = t2.column3
*/

SELECT directors.director_id, directors.first_name, directors.last_name, movies.movie_name 
FROM directors
INNER JOIN movies ON directors.director_id = movies.director_id
WHERE movies.movie_lang = 'Japanese'
ORDER BY movies.movie_length;


SELECT mo.movie_name, mr.domestic_takings, mr.international_takings FROM movies mo
JOIN movie_revenues mr ON mo.movie_id = mr.movie_id;

-- INNER Joins part 3

-- Only joinint columns that have the same name

/*
SELECT t1.column1, t1.column2, t2.column1 FROM table1 t1
JOIN table2 t2 USING (column3);
*/

SELECT mo.movie_name, mr.domestic_takings FROM movies mo
JOIN movie_revenues mr USING (movie_id)
WHERE mo.age_certificate IN ('12', '15', '18')
ORDER BY domestic_takings DESC;