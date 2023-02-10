use instituto;
select cantidad_comprada, precio_por_elemento, 
#campo calculado, no crea nuevo campo, solo lo muestra
cantidad_comprada*precio_por_elemento as 'total_linea' #poner un alias
from ventas;
#funciones matemáticas: truncado
select round(precio_por_elemento) as rnd, now() as 'fecha' 
#uso de where: usa predicados, condiciones. Es el if de sql
#uso de operadores lógicos
from ventas where precio_por_elemento>3 and precio_por_elemento<5;