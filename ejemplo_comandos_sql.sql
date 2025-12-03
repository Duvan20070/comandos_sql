-- DDL
-- CREATE DATABASE crea una base de datos

CREATE DATABASE testDB;

CREATE DATABASE bdBorrar;

-- DROP DATABASE elimina una base de datos
DROP DATABASE bdBorrar;

USE testDB;

CREATE TABLE Persons(
	per_id int,
	per_last_name varchar(255),
	per_first_name varchar(255),
	per_address varchar(255),
	per_city varchar(255)
);

-- DROP TABLE eliminar tabla persons
DROP TABLE Persons;

-- ALERT TABLE agregar una columna

ALTER TABLE Persons
ADD per_email varchar(255);



-- DROP COLUMN eliminar columnas de una tabla
ALTER TABLE Persons
DROP COLUMN per_email;

-- RENAME COLUMN renombrar una columna en una tabla
ALTER TABLE Persons
RENAME COLUMN per_address to per_phone;

-- MODIFY COLUMN modificar el tipo de dato de una columna
ALTER TABLE Persons
MODIFY COLUMN per_phone varchar(15);







    
