#Apartado 10: Listalosnombresylospreciosdetodoslosproductosdelatablaproducto,truncandoelvalordelprecio para
#mostrarlo sin ninguna cifra decimal.

use tienda;
select nombre, truncate(precio, 0) as precio_truncado from producto;
#truncate pide dos parámetro, lo que vas a truncar y el número de decimales que quieres dejar