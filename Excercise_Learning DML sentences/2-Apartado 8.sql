#Apartado 8: Lista el nombre de todos los fabricantes en una columna, y en otra columna obtenga en mayúsculas los dos
#primeros caracteres del nombre del fabricante
use tienda;
select nombre, upper(substr(nombre,1,2)) as primeras_letras_mayus from fabricante;
#uso substr: 'string', posicion de la que empiezo (empieza en 1, no en 0), número de caracteres a extraer