-- Using IN and NOT IN

/*
SELECT columnname1, columnname2 FROM tablename
WHERE columnname3 IN ('value1', 'value2');

SELECT columnname1, columnname2 FROM tablename
WHERE columnname3 NOT IN ('value1', 'value2');
*/

SELECT first_name, last_name from actors 
WHERE first_name = 'Bruce', 'John'; -- X

SELECT first_name, last_name from actors 
WHERE first_name IN ('Bruce', 'John');

SELECT first_name, last_name from actors 
WHERE first_name IN ('Bruce', 'John', 'Peter');

SELECT first_name, last_name from actors 
WHERE first_name NOT IN ('Bruce', 'John', 'Peter');

SELECT actor_id, first_name, last_name from actors
WHERE actor_id IN (2,3,4,5,6);

SELECT actor_id, first_name, last_name from actors
WHERE actor_id NOT IN (2,3,4,5,6);

