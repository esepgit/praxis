-- creo base de datos
CREATE DATABASE "comidas_tipicas";

-- Creamos una tabla llamada cocina chilena con los campos id y nombre. 
CREATE TABLE cocina_chilena (
  id INT, nombre VARCHAR(50)
);

-- Insertamos 2 registros a la tabla con sus respectivos campos.
INSERT INTO cocina_chilena (id, nombre) VALUES ('1','Pastel de choclo');
INSERT INTO cocina_chilena (id, nombre) VALUES ('2', 'Umitas');

-- Para actualizar un registro utilizamos update
UPDATE cocina_chilena SET nombre = 'Humitas' WHERE id = 2;

-- Inserto más errores ;c
INSERT INTO cocina_chilena (id, nombre) VALUES ('3', 'Papas maio');
INSERT INTO cocina_chilena (id, nombre) VALUES ('4', 'Cazzuela');
INSERT INTO cocina_chilena (id, nombre) VALUES ('5', 'Curanto');

-- Arreglo los errores
UPDATE cocina_chilena SET nombre = 'Papas mayo' WHERE id = 3;
UPDATE cocina_chilena SET nombre = 'Cazuela' WHERE id = 4;

-- Borrar
DELETE FROM cocina_chilena WHERE id = 2;

-- ¿Qué sucede si utilizamos delete o update sin la cláusula where?
-- El comando delete borra todos los registros de la tabla.
DELETE FROM cocina_chilena;

-- Eliminar múltiples registros en la tabla. Para ello añadiremos platos de cocina chilena.
INSERT INTO cocina_chilena (id, nombre) VALUES ('2','Humitas');
INSERT INTO cocina_chilena (id, nombre) VALUES ('3','Cazuela');
INSERT INTO cocina_chilena (id, nombre) VALUES ('4','Empanada chilena');
INSERT INTO cocina_chilena (id, nombre) VALUES ('5','Charquicán');

-- Eliminamos entonces múltiples registros, supongamos que queremos eliminar aquellos cuyo id vayan del 3 hasta el 5.
DELETE FROM cocina_chilena WHERE id IN (3, 4, 5);

-- ****PARTE 2**** :))))<<<<><>><<
-- Crea una nueva base de datos, en ella deberás almacenar información de perros o gatos
CREATE DATABASE animales;
 
-- Creo tabla para perros
CREATE TABLE perros (
  id INT, nombre VARCHAR(50), raza VARCHAR(50), edad INT
);

-- Creo tabla para gatos
CREATE TABLE gatos (
  id INT, nombre VARCHAR(50), raza VARCHAR(50), edad INT
);

-- inserto registros en perros
INSERT INTO perros (id, nombre, raza, edad) VALUES ('1', 'Pelusa', 'Pitbull', '3');
INSERT INTO perros (id, nombre, raza, edad) VALUES ('2', 'Luna', 'Persa', '2');
INSERT INTO perros (id, nombre, raza, edad) VALUES ('3', 'Bolt', 'Labrador', '4');

-- inserto registros en gatos
INSERT INTO gatos (id, nombre, raza, edad) VALUES ('1', 'Mimi', 'Siames', '1');
INSERT INTO gatos (id, nombre, raza, edad) VALUES ('2', 'Bella', 'Bengal', '3');

-- atualizo registros en perros
UPDATE perros SET edad = '5' WHERE id = '1';

--  borro registros en gatos
DELETE FROM gatos WHERE id = '2';

-- actualizo una columna entera
UPDATE perros SET edad = '4';