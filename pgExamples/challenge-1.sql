-- Database: owners_pets

-- DROP DATABASE owners_pets;

CREATE DATABASE owners_pets
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'C'
    LC_CTYPE = 'C'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;
	
	
CREATE TABLE owners (
	id SERIAL PRIMARY KEY,
	first_name VARCHAR(30),
	last_name VARCHAR(30),
	city VARCHAR(30),
	state CHAR(2)
);	

DROP TABLE owners;
SELECT * FROM owners;

CREATE TABLE pets (
	id SERIAL PRIMARY KEY,
	species VARCHAR(30),
	full_name VARCHAR(30),
	age INT,
	owner_id INT REFERENCES owners (id)
);

SELECT * FROM pets;
DROP TABLE pets;

ALTER TABLE owners
ADD COLUMN email VARCHAR(50) UNIQUE;

ALTER TABLE owners
ALTER COLUMN last_name TYPE VARCHAR(50);

SELECT * FROM owners;









