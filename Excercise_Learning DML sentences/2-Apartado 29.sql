#Apartado 29: Lista el nombre y el precio de los productos en céntimos(Habráquemultiplicarpor100elvalordelprecio).
#Cree un alias para la columna que contiene el precio que se llame céntimos.
use tienda; 
select nombre, precio*100 as precio_centimos from producto