-- ordering the results returned

/*
SELECT columnname1, columnname2 FROM tablename
ORDER BY columnname3;
*/

SELECT * FROM actors;

SELECT first_name, last_name, date_of_birth FROM actors
ORDER BY first_name;

SELECT first_name, last_name, date_of_birth FROM actors
ORDER BY first_name DESC;

SELECT first_name, last_name, date_of_birth FROM actors
ORDER BY first_name ASC; --default

SELECT actor_id, first_name, last_name, date_of_birth FROM actors
ORDER BY actor_id;

SELECT actor_id, first_name, last_name, date_of_birth FROM actors
ORDER BY actor_id DESC;

SELECT actor_id, first_name, last_name, date_of_birth FROM actors
ORDER BY date_of_birth;

SELECT actor_id, first_name, last_name, date_of_birth FROM actors
ORDER BY date_of_birth DESC;

SELECT actor_id, first_name, last_name, date_of_birth FROM actors
WHERE gender = 'F'
ORDER BY date_of_birth DESC;