CREATE TABLE TRANSMISIONES(
id_trans			INTEGER				AUTO_INCREMENT			PRIMARY KEY ,			
usu_alias			CHAR(40)			NOT NULL,
Titulo				CHAR(40)			NOT NULL,				
trans_fecha			DATETIME			NOT NULL,

FOREIGN KEY(usu_alias) REFERENCES USUARIO(usu_alias),
FOREIGN KEY(Titulo) REFERENCES DOCUMENTALES(Titulo)
);
SELECT * FROM TRANSMISIONES;

insert into TRANSMISIONES(usu_alias,Titulo,trans_fecha) VALUES ("lucky","Close Ties",'2018-10-25 20:00:00');
insert into TRANSMISIONES(usu_alias,Titulo,trans_fecha) VALUES ("lucky", "Pulse",'2019-03-15 18:30:00');
insert into TRANSMISIONES(usu_alias,Titulo,trans_fecha) VALUES ("lucky", "Rocknrollers",'2019-05-20 20:30:00');
insert into TRANSMISIONES(usu_alias,Titulo,trans_fecha) VALUES ("malopez", "Close Ties",'2018-05-20 20:30:00');
insert into TRANSMISIONES(usu_alias,Titulo,trans_fecha) VALUES ("malopez","Rocknrollers",'2020-01-20 20:30:00');
insert into TRANSMISIONES(usu_alias,Titulo,trans_fecha) VALUES ("diva", "Period. End of Sentence", '2019-05-20 20:30:00');
insert into TRANSMISIONES(usu_alias,Titulo,trans_fecha) VALUES ("diva","Rocknrollers", '2018-06-22 21:30:00');
insert into TRANSMISIONES(usu_alias,Titulo,trans_fecha) VALUES ("diva", "Learning to Skateboard in a Warzone", '2020-03-17 15:30:20');
insert into TRANSMISIONES(usu_alias,Titulo,trans_fecha) VALUES ("dreamer","Learning to Skateboard in a Warzone",'2020-03-17 15:30:20');
insert into TRANSMISIONES(usu_alias,Titulo,trans_fecha) VALUES ("dreamer", "Pulse",'2020-04-10 18:30:20');
insert into TRANSMISIONES(usu_alias,Titulo,trans_fecha) VALUES ("ninja","Close Ties",'2020-02-17 20:30:20');
insert into TRANSMISIONES(usu_alias,Titulo,trans_fecha) VALUES ("ninja", "Rocknrollers",'2020-02-20 16:30:20');
insert into TRANSMISIONES(usu_alias,Titulo,trans_fecha) VALUES ("ninja", "Pulse", '2020-03-27 18:30:20');
insert into TRANSMISIONES(usu_alias,Titulo,trans_fecha) VALUES ("rose","Rocknrollers ", '2020-03-20 21:30:20');
insert into TRANSMISIONES(usu_alias,Titulo,trans_fecha) VALUES ("green", "Period. End of Sentence",'2020-01-10 17:30:20');
insert into TRANSMISIONES(usu_alias,Titulo,trans_fecha) VALUES ("green","Pulse",'2020-02-15 20:30:20');
insert into TRANSMISIONES(usu_alias,Titulo,trans_fecha) VALUES ("green", "Close Ties",'2020-03-17 18:30:20');