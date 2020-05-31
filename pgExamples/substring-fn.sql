-- Substring function

/*
SELECT SUBSTRING('string', from, count);

SELECT SUBSTRING(column_name, from, count) FROM table_name;
*/

SELECT SUBSTRING('long string', 2, 6);
SELECT SUBSTRING('long string', 6, 1);

SELECT first_name, SUBSTRING(first_name, 3, 4) FROM actors;