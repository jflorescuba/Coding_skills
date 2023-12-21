-- Show Databases
SHOW DATABASES;
-- show which database is being used
SELECT DATABASE();
-- select un database
USE mi_base_de_datos;
-- show which database is being used
SELECT DATABASE();
-- erase a table if exists
-- name of table :usuarios
DROP TABLE IF EXISTS usuarios;
-- Crear una tabla
CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50),
    edad INT
);

-- Insertar datos en la tabla
INSERT INTO usuarios (nombre, edad) VALUES ('Juan', 30);
INSERT INTO usuarios (nombre, edad) VALUES ('María', 25);
INSERT INTO usuarios (nombre, edad) VALUES ('Carlos', 28);
