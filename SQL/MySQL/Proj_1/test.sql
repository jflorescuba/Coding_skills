-- Show Databases
SHOW DATABASES;
-- Mostrar la base de datos que estoy usando
SELECT DATABASE();
-- Seleccionar un database
USE mi_base_de_datos;
-- borrar table if exists
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
