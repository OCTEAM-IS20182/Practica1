CREATE TABLE Pregunta (
    Contenido   varchar(40) NOT NULL,
    Descripcion varchar(40),
    ID_Categoria varchar(40) NOT NULL
);

CREATE TABLE Categoria (
    Nombre varchar(20) NOT NULL,
    ID_Categoria integer CONSTRAINT PK_CATEGORIA PRIMARY KEY      
);