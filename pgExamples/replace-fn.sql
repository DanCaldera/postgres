-- replace function

/*
SELECT REPLACE('source_string', 'old_string, 'new_string');

SELECT REPLACE('column_name', 'old_string', 'new_string') FROM table_name;

UPDATE table_name
SET column_name = REPLACE(column_name, 'old_string', 'new_string')
WHERE column_name = 'value';
*/

SELECT REPLACE('a cat plays with another cat', 'cat', 'dog');

SELECT * FROM actors;

SELECT REPLACE(first_name, 'Tom', 'Doug'), REPLACE(gender, 'M', 'Male') FROM actors;

UPDATE actors
SET gender = REPLACE(gender, 'M', 'Male')
WHERE gender = 'M'; --X

SELECT * FROM directors;

UPDATE directors
SET nationality = REPLACE(nationality, 'American', 'USA')
WHERE nationality = 'American';