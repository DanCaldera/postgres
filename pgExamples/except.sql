--Except

/*
SELECT column1 FROM table1
EXCEPT
SELECT column1 FROM table2
*/

SELECT first_name FROM directors
WHERE nationality = 'American'
EXCEPT
SELECT first_name FROM actors
ORDER BY first_name;