-- Left and Right String Functions

/*
SELECT LEFT('string', int);

SELECT LEFT(column_name, int) FROM table_name;

SELECT RIGHT('string', int);

SELECT RIGHT(column_name, int) FROM table_name;
*/

SELECT LEFT('string', 3);
SELECT LEFT('string', -1);

SELECT LEFT(movie_name, 5) FROM movies;

SELECT RIGHT('string', 3);
SELECT RIGHT('string', -1);

SELECT RIGHT(movie_name, 5) FROM movies;