-- Using casting to apply String functions for Non String Data Types

/*
SELECT column_name::DATATYPE FROM table_name
*/

SELECT * FROM directors;

SELECT date_of_birth::VARCHAR FROM directors;

SELECT SPLIT_PART(date_of_birth::VARCHAR, '-', 1) FROM directors;
SELECT SPLIT_PART(date_of_birth::VARCHAR, '-', 2) FROM directors;
SELECT SPLIT_PART(date_of_birth::VARCHAR, '-', 3) FROM directors;