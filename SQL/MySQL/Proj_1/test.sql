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
-- Create a table
CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50),
    edad INT,
    driver BOOLEAN
);

-- Insert values in the table
INSERT INTO usuarios (nombre, edad, driver) VALUES ('Juan', 30, false);
INSERT INTO usuarios (nombre, edad, driver) VALUES ('María', 25, true);
INSERT INTO usuarios (nombre, edad, driver) VALUES ('Carlos', 28, true);
INSERT INTO usuarios (nombre, edad, driver) VALUES ('Claudia', 35, true);
INSERT INTO usuarios (nombre, edad, driver) VALUES ('Jose', 36, false);
INSERT INTO usuarios (nombre, edad, driver) VALUES ('Manuel', 20, false);

-- Show the table
SELECT * FROM usuarios;