-- setting column name alias

/*
SELECT columnname AS new_columnname FROM tablename;
*/

SELECT last_name AS surname FROM directors;

SELECT * FROM directors;

SELECT last_name AS surname FROM directors
WHERE last_name = 'Anderson';

SELECT last_name AS surname FROM directors
WHERE last_name LIKE 'A%'
ORDER BY surname;

SELECT last_name AS surname FROM directors
WHERE last_name LIKE 'A%'
ORDER BY last_name;