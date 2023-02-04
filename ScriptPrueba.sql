#prueba creación de base de datos
CREATE DATABASE IF NOT EXISTS bases_peliculas;
#seleccionar base de datos
USE bases_peliculas;
#creamos las tablas
CREATE TABLE IF NOT EXISTS peliculas (
	id_pelicula INT NOT NULL,
    titulo VARCHAR(45) NOT NULL,
    año DATE,
    nacionalidad VARCHAR(20),
    idioma VARCHAR(20),
    formado ENUM("BLANCO Y NEGRO", "COLOR"),
    descripción VARCHAR(120),
    resumen VARCHAR(255),
    observaciones VARCHAR(255),
    PRIMARY KEY(id_pelicula)
    );
#Sentencias SQL en MAYÚSCULA y atributos en minúsculas.
CREATE TABLE IF NOT EXISTS actores (
	id_actor INT NOT NULL,
    nombre VARCHAR(45) NOT NULL,
    nacionalidad VARCHAR (45),
    nombre_personaje VARCHAR (45),
    PRIMARY KEY (id_actor)
);

CREATE TABLE IF NOT EXISTS directores (
	id_director INT NOT NULL, 
    nombre VARCHAR(45) NOT NULL,
    fecha_nacimiento DATE,
    pais_origen VARCHAR(120),
    PRIMARY KEY (id_director),
	peliculas_id_pelicula INT NOT NULL,
    CONSTRAINT fkdirector_peliculas
    FOREIGN KEY (peliculas_id_pelicula)
    REFERENCES peliculas(id_peliculas)
);