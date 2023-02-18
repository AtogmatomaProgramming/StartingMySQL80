#Apartado 35: DevuelveunalistaconelnombredetodoslosproductosquecontienenlacadenaMonitorenelnombre y tienen un
#precio inferior a 215 €.
use tienda; 
select nombre from producto where nombre like '%Monitor%' and precio<215