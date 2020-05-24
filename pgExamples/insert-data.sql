-- INSERT DATA TO A TABLE

/*

INSERT INTO tablename (columnname1, columnname2, columnname3)
VALUES ('value1', 'value2', 'value3');

*/

INSERT INTO examples (first_name, last_name, email, nationality, age)
VALUES ('Daniel', 'Caldera', 'bdcaldera@gmail.com', 'MXN', 22);

INSERT INTO examples (first_name, last_name, email, nationality, age)
VALUES 
('Valeria', 'Oceguera', 'valeriaoceguera@gmail.com', 'MXN', 20),
('Héctor', 'Tapia', 'izayvaz@gmail.com', 'MXN', 23);

SELECT * FROM examples;