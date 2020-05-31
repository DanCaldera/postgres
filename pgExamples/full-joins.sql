-- FULL JOIN

/*
SELECT t1.column1, t1.column2, t2.column1, FROM table1 t1
FULL JOIN table2 t2 ON t1.column3 = t2.column3;
*/

SELECT d.director_id, d.first_name, d.last_name, mo.movie_name FROM directors d
FULL JOIN movies mo ON d.director_id = mo.director_id;

SELECT d.director_id, d.first_name, d.last_name, mo.movie_name FROM movies mo
FULL JOIN directors d ON d.director_id = mo.director_id;

SELECT d.director_id, d.first_name, d.last_name, mo.movie_name FROM directors d
FULL JOIN movies mo ON d.director_id = mo.director_id
WHERE d.nationality = 'British';