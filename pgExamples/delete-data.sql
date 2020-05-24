-- delete data from a table

/*
DELETE from tablename
WHERE columnname = 'value';
*/

DELETE from examples
WHERE example_id = 2;

DELETE from examples
WHERE nationality = 'USA';

DELETE from examples; --Take care with this