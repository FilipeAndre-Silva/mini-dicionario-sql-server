--Cirando ou atualizando PROCEDURE
CREATE OR ALTER PROCEDURE [spListCourse] AS 
	SELECT * FROM [Curso]

--Executando a PROCEDURE
EXEC [spListCourse]

--Deletando PROCEDURE
DROP PROCEDURE [spListCourse]