-- using like with % and _

/*
SELECT columnname FROM table
WHERE columnname LIKE '%pattern%';

SELECT columnname FROM table
WHERE columnname LIKE '_pattern_';
*/

SELECT * FROM actors
WHERE first_name LIKE 'P%';

SELECT * FROM actors
WHERE first_name LIKE 'Pe_';

SELECT * FROM actors
WHERE first_name LIKE '%r';

SELECT * FROM actors
WHERE first_name LIKE '%r%';

SELECT * FROM actors
WHERE first_name LIKE '__rl_'; -- Carla