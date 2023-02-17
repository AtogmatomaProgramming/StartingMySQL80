#Apartado 28: Lista todos los productos donde el identificador de fabricante sea 1, 3 o 5. Utilizando el operador IN.
use tienda; 
select nombre from producto where id_fabricante in (1, 3, 5)