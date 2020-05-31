-- split part function

/*
SELECT SPLIT_PART('string', 'delimiter', field_number)

SELECT SPLIT_PART(column_name, 'delimiter', field_number) FROM table_name;
*/

SELECT SPLIT_PART('bdcaldera@gmail.com', '@', 1);
SELECT SPLIT_PART('bdcaldera@gmail.com', '@', 2);

SELECT movie_name, SPLIT_PART(movie_name, ' ', 1) AS first_word FROM movies;