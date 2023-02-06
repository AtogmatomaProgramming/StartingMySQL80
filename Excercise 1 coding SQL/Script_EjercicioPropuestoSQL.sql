#Paso 1. Creación de la base de datos
create database if not exists ventas;
use ventas;
#Paso 2. Creación de las tablas
create table if not exists cliente (
	id int not null auto_increment primary key,
    nombre varchar(25),
    primer_apellido varchar (15) not null,
    ciudad varchar(100),
    categoría int
);
create table if not exists comercial (
	id int auto_increment primary key,
    nombre varchar(100) not null,
    apellido1 varchar (100) not null, 
    apellido2 varchar (100),
    ciudad varchar(100),
    comision float
);
#Paso 4. Ejecutamos los cambios que nos precisa el ejercicio
alter table cliente modify column nombre varchar(100) not null;
alter table cliente add apellido2 varchar(100) after primer_apellido;
alter table cliente drop categoría;
alter table comercial add foreign_key_from_cliente int not null;
#Se creó una columna donde almancenar la foreing key, ahora se 
#configura como tal la fk con el "add constraint", se define como
#fk_+la columna donde vayamos a poner las foreing key. Luego 
#se referencia de donde viene la fk, y se establece la integridad de la modificación
#de los datos "on cascade" 
alter table comercial add constraint fk_foreign_key_from_cliente 
foreign key (foreign_key_from_cliente) references cliente(id) 
on delete cascade on update cascade;

