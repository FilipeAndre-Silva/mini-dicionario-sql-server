--Garantir que est� utilizando o banco de dados Curso
USE [Curso]

--Criar tabela no banco de dados
CREATE TABLE [Aluno](
	[Id] INT,
	[Nome] NVARCHAR(80),
	[Nascimento] DATETIME,
	[Active] BIT
)

--Salvar no banco as altera��es do script
GO