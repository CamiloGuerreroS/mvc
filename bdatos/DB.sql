CREATE DATABASE IF NOT EXISTS mvc;

USE mvc;

CREATE TABLE IF NOT EXISTS t_usuarios(
    id_usuario int(11) AUTO_INCREMENT NOT NULL,
    nombre varchar(100)               NOT NULL,
    apellidos varchar (100)         NOT NULL,
    email varchar(200) NOT NULL,
    password varchar(200)   NOT NULL,
    rol varchar(20),
    imagen varchar(255),
    CONSTRAINT pk_usuarios PRIMARY KEY(id_usuario),
    CONSTRAINT uq_email UNIQUE(email)
)ENGINE=InnoDb;

INSERT INTO t_usuarios VALUES (NULL,'Admin','admin69@gmail.com','password','admin','imagen');