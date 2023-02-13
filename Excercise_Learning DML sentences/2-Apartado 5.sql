#Apartado 5: Lista el nombre de los productos, el precio en euros y el precio en dólares estadounidenses (USD). Utiliza
#los siguientes alias para las columnas: nombre de producto, euros, dólares.
use tienda;
select nombre as 'nombre', precio as 'euros', precio*1.07 as 'dolares' from producto 