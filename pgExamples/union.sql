-- union

/*
SELECT column1, column2 FROM table1
UNION
SELECT column1, columne FROM table2
*/

SELECT first_name, last_name, date_of_birth FROM directors
WHERE nationality = 'American'
UNION
SELECT first_name, last_name, date_of_birth FROM actors
WHERE gender = 'F'
ORDER BY first_name;

SELECT last_name, date_of_birth FROM directors
UNION
SELECT first_name, last_name, date_of_birth FROM actors; -- X