#Apartado 36: Lista el nombre y el precio de todos los productos que tengan un precio mayor o igual a 180€. Ordene el
#resultado en primer lugar por el precio (en orden descendente) y en segundo lugar por el nombre (en orden
#ascendente).

use tienda;
select nombre, precio from producto where precio>=180 order by precio desc, nombre asc