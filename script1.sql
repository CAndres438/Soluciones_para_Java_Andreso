CREATE TABLE DOCUMENTALES(
idDocumentales 		integer				AUTO_INCREMENT			PRIMARY KEY ,
Titulo				CHAR(40)			NOT NULL				UNIQUE,
Director			CHAR(40)			NOT NULL,
Origen				CHAR(40)			NOT NULL,
Año					YEAR				NOT NULL
);	
SELECT * FROM DOCUMENTALES;			
INSERT INTO DOCUMENTALES VALUES (1,"Close Ties", "Zofia Kowalewska","Polonia", 2016);
INSERT INTO DOCUMENTALES VALUES (2,"Pulse", "Robin Petré","Hungría", 2017);
INSERT INTO DOCUMENTALES VALUES (3,"Rocknrollers", "Daan Bol","Países Bajos", 2018);
INSERT INTO DOCUMENTALES VALUES (4,"Learning to Skateboard in a Warzone", "Carol Dysinger","Gran Bretaña", 2019);
INSERT INTO DOCUMENTALES VALUES (5,"Period. End of Sentence", "Rayka Zehtabchi","India", 2015);
