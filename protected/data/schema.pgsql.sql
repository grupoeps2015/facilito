-- Database: facilito

-- DROP DATABASE facilito;

-- Primero ejecutar el codigo para crear la base datos
CREATE DATABASE facilito
  WITH OWNER = postgres
       ENCODING = 'UTF8'
       TABLESPACE = pg_default
       LC_COLLATE = 'Spanish_Guatemala.1252'
       LC_CTYPE = 'Spanish_Guatemala.1252'
       CONNECTION LIMIT = -1;

-- Una vez creada la base de datos, cambiar la conexion estableciendo a la nueva db y ejecutar el script para crear la tabla
CREATE TABLE tbl_user (
    id SERIAL NOT NULL PRIMARY KEY,
    username VARCHAR(128) NOT NULL,
    password VARCHAR(128) NOT NULL,
    correo VARCHAR(128) NOT NULL
);

INSERT INTO tbl_user (username, password, correo) VALUES ('Ricardo', 'pass1', 'ricardoeps@example.com');
INSERT INTO tbl_user (username, password, correo) VALUES ('test2', 'pass2', 'test2@example.com');
INSERT INTO tbl_user (username, password, correo) VALUES ('test3', 'pass3', 'test3@example.com');
INSERT INTO tbl_user (username, password, correo) VALUES ('test4', 'pass4', 'test4@example.com');