USE [Curso]

--Criando tabela no banco de dados usando constraints(Limite)
CREATE TABLE [Aluno4] (
    [Id] INT NOT NULL, 
    [Nome] NVARCHAR(80) NOT NULL UNIQUE,
    [Email] NVARCHAR(180) NOT NULL,
    [Nascimento] DATETIME NULL,
    [Active] BIT DEFAULT(0),

	CONSTRAINT [PK_Aluno] PRIMARY KEY([Id])
	--PRIMARY KEY([Id], [Email])
)
GO

ALTER TABLE [Aluno4]
	ADD PRIMARY KEY([Id])

ALTER TABLE [Aluno4]
	DROP CONSTRAINT [PK_Aluno]