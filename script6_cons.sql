SELECT'Consulta 1'; 
SELECT Titulo FROM DOCUMENTALES ORDER BY Titulo; 
SELECT'Consulta 2'; 
SELECT Titulo,Año FROM DOCUMENTALES WHERE Año > 2019 ORDER BY Titulo; 
SELECT'Consulta 3';
SELECT Titulo FROM DOCUMENTALES WHERE Director="Daan Bol";
SELECT'Consulta 4';
SELECT Titulo FROM TRANSMISIONES WHERE usu_alias="lucky" ORDER BY Titulo;
SELECT'Consulta 5';
SELECT T.usu_alias, U.usu_nombre, U.usu_apellido FROM TRANSMISIONES T INNER JOIN USUARIO U ON T.usu_alias = U.usu_alias WHERE T.Titulo="Pulse";
SELECT'Consulta 6';
SELECT count(Año) FROM DOCUMENTALES WHERE Año >= 2018;




	
