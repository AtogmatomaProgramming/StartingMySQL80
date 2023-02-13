#Apartado 9: Lista los nombres y los precios de todos los productos de la tabla producto, redondeando el valor del precio.
use tienda;
select nombre, round(precio) as precio_redondeado from producto;