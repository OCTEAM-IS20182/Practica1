/*
Caso de Uso: Registro
Actor: Visitante
Autor: Pedro Juan Salvador Sanchez Perez
Rol: Representante del Equipo y Desarrollador
*/

CREATE TABLE Registro(
       USUARIO                      TEXT PRIMARY KEY NOT NULL,
       CORREO_ELECTRONICO           TEXT NOT NULL,
       CORREO_CONFIRMACION          TEXT NOT NULL,
       NOMBRE			    TEXT     NOT NULL,
       APELLIDO			    TEXT     NOT NULL,
       CONTRASENA        	    TEXT     NOT NULL,
       CONTRASEÑA_CONFIRMACION      TEXT     NOT NULL,
       FECHA_DE_NACIMIENTO          DATE,
       TELEFONO			    INT,
       CARRERA			    CHAR(50)
);

/*El siguiente caso de uso fue el inicio de sesión, pero al usar la 
misma relación, sería redundante, además de imposible, tener dos veces la misma tabla.*/

/*Caso de Uso: Inicio Sesión.
Actor: Visitante
Autor: Melissa Mendez Servin.
Rol: Representante de Colaboración y Desarrollador.*/

/*Caso de Uso: Agregar pregunta.
Actor: Usuario, Administrador.
Autor: Alfonso Vargas Alba.
Rol: Representante de Calidad y Desarrollador.*/

CREATE TABLE Pregunta (
    Contenido   varchar(40) NOT NULL,
    Descripcion varchar(40),
    ID_Categoria varchar(40) NOT NULL
);

CREATE TABLE Categoria (
    Nombre varchar(20) NOT NULL,
    ID_Categoria integer CONSTRAINT PK_CATEGORIA PRIMARY KEY      
);

/*El siguiente caso de uso fue cerrar sesión, en realidad este caso de
uso vuelve a necesitar unicamente de la relación registro, para guardar lo que haya sido modificado en el perfil del usuario.*/

/*Caso de uso: Cierre Sesión.
Actor: Usuario.
Autor: Luis Fernando Yang Fong Baeza.
Rol: Representante Técnico y Desarrollador.*/

