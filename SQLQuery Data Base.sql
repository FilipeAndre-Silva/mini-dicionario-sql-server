--Criar banco de dados
CREATE DATABASE [Curso]

--Deletar banco de dados
DROP DATABASE [Curso]

--Limpar todos os processos antes de deletar um banco de dados em uso
USE [master];

DECLARE @kill varchar(8000) = '';  
SELECT @kill = @kill + 'kill ' + CONVERT(varchar(5), session_id) + ';'  
FROM sys.dm_exec_sessions
WHERE database_id  = db_id('Curso')

EXEC(@kill);

DROP DATABASE [Curso]