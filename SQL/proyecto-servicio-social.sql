/* OCTEAM
Caso de Uso : Iniciar Sesión.
Actor : Administrador/Usuario.
Autora : Melissa Mendez Servin.
Creación de la tabla de inicio de sesión.*/

CREATE TABLE INICIO_SESION(
Usuario  TEXT PRIMARY KEY NOT NULL,
Contraseña VARCHAR2(24) NOT NULL
);
