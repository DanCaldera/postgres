-- Using concatenate

/*
SELECT 'string1' || 'string2' AS new_string;

SELECT CONCAT(column1, column2) AS new_column FROM tablename;

SELECT CONCAT_WS(' ', column1, column2) AS new_column FROM tablename;
*/

SELECT 'concat' || 'together' AS new_string;
SELECT 'concat' || ' ' || 'together' AS new_string;

SELECT CONCAT(first_name, last_name) AS full_name FROM directors;

SELECT CONCAT(first_name, ' ', last_name) AS full_name FROM directors;

SELECT CONCAT_WS(' ', first_name, last_name, date_of_birth) AS full_name FROM directors;
