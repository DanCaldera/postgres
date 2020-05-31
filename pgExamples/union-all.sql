-- Union All

/*
SELECT column1, column2 FROM table1
UNION ALL
SELECT column1, column2 FROM table2
*/

SELECT first_name from directors
UNION
SELECT first_name from actors
ORDER BY first_name;

SELECT first_name from directors
UNION ALL
SELECT first_name from actors
ORDER BY first_name;