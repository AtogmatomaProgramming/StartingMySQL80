#Apartado 4: Lista el nombre de los productos, el precio en euros y el precio en dólares estadounidenses (USD).
use tienda;
select nombre, precio, precio*1.07 from producto;
