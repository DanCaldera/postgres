-- update data in a table

/*
UPDATE tablename
SET columnname = 'newvalue'
WHERE columnname = 'value';
*/

UPDATE examples
SET email = 'dancaldera@gmail.com'
WHERE example_id = 1;

SELECT * FROM examples;

UPDATE examples
SET nationality = 'USA'
WHERE nationality = 'MXN';

SELECT * FROM examples;
