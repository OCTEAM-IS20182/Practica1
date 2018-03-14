/*
Caso de Uso: Registro
Actor: Visitante
Autor: Pedro Juan Salvador Sanchez Perez
Rol: Representante del Equipo y Desarrollador
*/

CREATE TABLE Usuario(
   ID							INT  PRIMARY KEY,
   USUARIO						TEXT NOT NULL UNIQUE,
   CORREO_ELECTRONICO           TEXT    NOT NULL,
   NOMBRE			            TEXT     NOT NULL,
   APELLIDO			            TEXT     NOT NULL,
   CONTRASEÑA		            TEXT     NOT NULL,
   FECHA_DE_NACIMIENTO          DATE,
   TELEFONO			            INT,
   CARRERA 			 	        CHAR(50)
);
