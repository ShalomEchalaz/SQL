

CREATE TABLE users2 (
	name VARCHAR(10) UNIQUE
);

--para agregar un elemento a la tabla

-- INSERT INTO users2 
-- 	(name)
-- VALUES
-- 	('Fernando');


--para actualizar un elemento en la tabla
-- UPDATE
-- 	users2
-- SET
-- 	name = 'Fernando' --si no le pongo where me va a cambiar TODOS los nombres a Alberto
-- WHERE
-- 	name = 'Alberto'; -- ahora alberto esta hasta el final



-- para que me muestre elementos de la tabla
-- 	
-- SELECT
-- 	* -- el * signidfica 'dame todas las columnas que la tabla o tablas tengan'
-- FROM
-- 	users2 -- me da todos los registros en la paginita de abajo
-- LIMIT 2 -- ahora solo me dara dos elementos de la tabla
-- OFFSET 1;-- ahora se va a saltar el primero y me va a dar los ultimos dos


--para buscar dependiendo de condiciones 'Like statements

--select * from users2 where name='Shalom'SELECT
--select * from users2 where name like '%a%' --todos los registros con la letra a 
--para mas, checar la hoja de trampa


--para eliminar datos
--delete from users2 where name like '%a%'; --elimina todos los que tengan una letra a
-- delete from users2; va a eliminar todos los usuarios que tengas


-- para destruir una tabla
--DROP TABLE users2;


-- para borrar los registros de la tabla pero mantienes la estructura
TRUNCATE table users2 