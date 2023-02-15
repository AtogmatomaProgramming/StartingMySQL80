#Apartado 19: ista el nombre y el precio del producto más caro. (Utilice solamente las cláusulas ORDER BY y LIMIT)
use tienda;
select nombre, precio from producto order by precio desc limit 1;