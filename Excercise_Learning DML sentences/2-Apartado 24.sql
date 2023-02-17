#Apartado 24: Lista todos los productos que tengan un precio entre 80€ y 300€. Sin utilizar el operador BETWEEN.
use tienda; 
select nombre from producto where precio>=80 and precio <=300;