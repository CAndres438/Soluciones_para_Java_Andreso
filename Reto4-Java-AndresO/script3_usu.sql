CREATE TABLE USUARIO(
usu_alias			CHAR(40)			NOT NULL				PRIMARY KEY,
usu_nombre			CHAR(40)			NOT NULL,
usu_apellido		CHAR(40)			NOT NULL,
usu_email			VARCHAR(30)			NULL,
usu_telefono		NUMERIC(20)			NULL,
usu_clave			VARCHAR(10)			NULL,
usu_registro		DATETIME			NULL
);
SELECT * FROM USUARIO;

INSERT INTO USUARIO (usu_alias, usu_nombre, usu_apellido)	VALUES ("lucky", "Pedro", "Perez");
INSERT INTO USUARIO (usu_alias, usu_nombre, usu_apellido)	VALUES ("malopez", "Maria", "Lopez");
INSERT INTO USUARIO (usu_alias, usu_nombre, usu_apellido) 	VALUES ("diva", "Ana", "Diaz");
INSERT INTO USUARIO (usu_alias, usu_nombre, usu_apellido) 	VALUES ("dreamer", "Luis", "Rojas");
INSERT INTO USUARIO (usu_alias, usu_nombre, usu_apellido) 	VALUES ("ninja", "Andres", "Cruz");
INSERT INTO USUARIO (usu_alias, usu_nombre, usu_apellido)	VALUES ("neon", "Nelson", "Ruiz");
INSERT INTO USUARIO (usu_alias, usu_nombre, usu_apellido)	VALUES ("rose", "Claudia", "Mendez");
INSERT INTO USUARIO (usu_alias, usu_nombre, usu_apellido)	VALUES ("green", "Jorge", "Rodriguez");



