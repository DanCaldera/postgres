-- using Fetch

/*
SELECT column1 FROM table1
FETCH FIRST 1 ROW ONLY;
*/

SELECT movie_id, movie_name FROM movies
FETCH FIRST 1 ROW ONLY;

SELECT movie_id, movie_name FROM movies
FETCH FIRST ROW ONLY;

SELECT movie_id, movie_name FROM movies
FETCH FIRST 10 ROW ONLY;

SELECT movie_id, movie_name FROM movies
OFFSET 8 ROWS
FETCH FIRST 10 ROW ONLY;