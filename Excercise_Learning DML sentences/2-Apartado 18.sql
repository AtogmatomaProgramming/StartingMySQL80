#Apartado 18: Lista el nombre y el precio del producto más barato. (Utilice solamente las cláusulas ORDER BY y LIMIT)
use tienda;
select nombre, precio from producto order by precio asc limit 1;
