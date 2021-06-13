USE [Curso]

--Criando tabela no banco de dados usando constraints(Limite)
CREATE TABLE [Aluno2] (
    [Id] INT NOT NULL UNIQUE, 
    [Nome] NVARCHAR(80) NOT NULL UNIQUE,
    [Email] NVARCHAR(180) NOT NULL,
    [Nascimento] DATETIME NULL,
    [Active] BIT DEFAULT(0),
)