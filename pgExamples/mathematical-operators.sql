-- Using Mathematical operators

/*
+ - / * %
*/

SELECT 5 + 6 AS addition;
SELECT 8 - 3 AS substraction;
SELECT 35 / 3 AS division;
SELECT 4 * 6 AS multiplication;

SELECT 15 % 4 AS modulus;

SELECT * FROM movie_revenues;

SELECT movie_id, (domestic_takings + international_takings) AS total_takings FROM movie_revenues;
