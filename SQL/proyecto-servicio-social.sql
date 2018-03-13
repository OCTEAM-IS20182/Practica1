/*
Caso de Uso: Registro
Actor: Visitante
Autor: Pedro Juan Salvador Sanchez Perez
Rol: Representante del Equipo y Desarrollador
*/

CREATE TABLE Registro(
   USUARIO						TEXT PRIMARY KEY     NOT NULL,
   CORREO_ELECTRONICO           TEXT    NOT NULL,
   CORREO_CONFIRMACION          TEXT     NOT NULL,
   NOMBRE			            TEXT     NOT NULL,
   APELLIDO			            TEXT     NOT NULL,
   CONTRASEÑA		            TEXT     NOT NULL,
   CONTRASEÑA_CONFIRMACION      TEXT     NOT NULL,
   FECHA_DE_NACIMIENTO          DATE,
   TELEFONO			            INT,
   CARRERA 			 	        CHAR(50)
);
