-- Limiting the number of records returned

/*
SELECT columnname1, columnname2 FROM tablename
LIMIT N;
*/

SELECT * FROM movie_revenues;

SELECT * FROM movie_revenues
ORDER BY domestic_takings
LIMIT 5;

SELECT * FROM movie_revenues
ORDER BY revenue_id
LIMIT 5 OFFSET 5;