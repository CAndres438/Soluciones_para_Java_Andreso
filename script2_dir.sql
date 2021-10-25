CREATE TABLE DIRECTOR(

    dir_id  			INTEGER 		PRIMARY KEY,
    dir_nombre  		CHAR(20),
    dir_apellido 		CHAR(20),
    dir_nacionalidad  	CHAR(40)
);

SELECT * FROM DIRECTOR;

INSERT INTO DIRECTOR VALUES (101, "Zofia ","Kowalewska", "polaca");
INSERT INTO DIRECTOR VALUES (102, "Robin", "Petré ", "Frances");
INSERT INTO DIRECTOR VALUES (103, "Daan ", "Bol", "neerlandés");
INSERT INTO DIRECTOR VALUES (104, "Carol", "Dysinger ", "estadounidense");
INSERT INTO DIRECTOR VALUES (105, "Rayka", "Zehtabchi", "iraní");