USE [Curso]

--Criando tabela no banco de dados usando constraints(Limite)
CREATE TABLE [Aluno2] (
    [Id] INT NOT NULL, 
    [Nome] NVARCHAR(80) NOT NULL,
    [Email] NVARCHAR(180) NOT NULL,
    [Nascimento] DATETIME NULL,
    [Active] BIT DEFAULT(0),
)

--Alterando coluna da tabela para NOT NULL
ALTER TABLE [Aluno2]
	ALTER COLUMN [Active] BIT NOT NULL 

GO