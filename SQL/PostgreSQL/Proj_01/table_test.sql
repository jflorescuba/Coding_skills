--BEGIN

-- Sélectionner la base de données "postgres"
\c postgres

-- Supprimer la table si elle existe déjà
DROP TABLE IF EXISTS usuarios;

-- Créer une nouvelle table
CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(50),
    edad INT,
    driver BOOLEAN
);

-- Insérer des valeurs dans la table
INSERT INTO usuarios (nombre, edad, driver) VALUES ('Juan', 30, false);
INSERT INTO usuarios (nombre, edad, driver) VALUES ('María', 25, true);
INSERT INTO usuarios (nombre, edad, driver) VALUES ('Carlos', 28, true);
INSERT INTO usuarios (nombre, edad, driver) VALUES ('Claudia', 35, true);
INSERT INTO usuarios (nombre, edad, driver) VALUES ('Jose', 36, false);
INSERT INTO usuarios (nombre, edad, driver) VALUES ('Manuel', 20, false);

-- Afficher le contenu de la table
SELECT * FROM usuarios;
