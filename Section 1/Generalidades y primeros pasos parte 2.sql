

-- --para jugar con los strings
-- SELECT
-- 	id,
-- 	UPPER(name) AS upper_name, --Me da ahora la columna de nombre todo en mayusculas y le estamos llamando upper_name
-- 	name,
-- 	LENGTH(name) AS length,
-- 	20*2 as constante, --agrega una linea con el numero 40
-- 	concat(id,' ', name),
-- 	id || ' '|| name as barcode -- is the same as using concat
-- FROM
-- 	users;

select * from users;

-- SELECT
-- 	name,
-- 	--SUBSTRING(name, 0, 5) -- desde la posicion 0, va a cortar hasta 4 letras
-- 	--position ('C'in NAME) -- me da la posicion de la letra c en cada nombre
-- 	position (' 'in NAME), 
-- 	SUBSTRING(name, 0, position (' 'in NAME) ) as first_name, -- no tiente espacio al final de los nombres
-- 	SUBSTRING(name, position (' 'in NAME)+1 ) as last_name, -- sumamos uno para que el apellido no empiece con espacio
-- 	trim(SUBSTRING(name, position (' 'in NAME))) as trimmed_last_name -- hace lo mismo de quitar el espaco
-- FROM
-- 	users;

--para crear nuevas columnas 
UPDATE
	users
SET
    "First_name" = SUBSTRING(name, 0, position(' ' IN name)),
	"Last_name" = SUBSTRING(name, position(' ' IN name) + 1);

SELECT* from users




