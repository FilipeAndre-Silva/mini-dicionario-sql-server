USE [Curso]

--Alterar tabela adicionado uma nova coluna
ALTER TABLE [Aluno]
	ADD [Document] NVARCHAR(11)

--Alterar tabela deletando uma coluna existente
ALTER TABLE [Aluno]
	DROP COLUMN [Document]

--Alterar tabela atualizando uma coluna existe
ALTER TABLE [Aluno]
	ALTER COLUMN [Document] CHAR(11)