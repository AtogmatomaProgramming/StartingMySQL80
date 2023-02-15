#Apartado 17: Devuelve una lista con 2 filas a partir de la cuarta fila de la tabla fabricante. La cuarta fila también se
#debe incluir en la respuesta.
use tienda;
select * from fabricante limit 3, 2
#En este caso la primera parte de limit establece el nº de filas que te saltas y la segunda el nº de filas que muestras