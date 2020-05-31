--Intersect

/*
SELECT column1 FROM table1
INTERSECT
SELECT column1 FROM table2
*/

SELECT first_name FROM directors
WHERE nationality = 'American'
INTERSECT
SELECT first_name FROM actors
ORDER BY first_name;