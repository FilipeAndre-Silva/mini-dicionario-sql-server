--Exemplo de FOREIGN KEY
CREATE TABLE [Curso] (
    [Id] INT NOT NULL IDENTITY(1, 1), 
    [Nome] NVARCHAR(80) NOT NULL,
    [CategoriaId] INT NOT NULL,

    CONSTRAINT [PK_Curso] PRIMARY KEY([Id]),
    CONSTRAINT [FK_Curso_Categoria] FOREIGN KEY([CategoriaId])
        REFERENCES [Categoria]([Id])
)

--Exempo de PRIMARY KEY simples
CREATE TABLE [Categoria] (
    [Id] INT NOT NULL, 
    [Nome] NVARCHAR(80) NOT NULL,

    CONSTRAINT [PK_Categoria] PRIMARY KEY([Id])
)

--Exemplo de PRIMARY KEY composta
CREATE TABLE [ProgressoCurso] (
    [AlunoId] INT NOT NULL, 
    [CursoId] INT NOT NULL, 
    [Progresso] INT NOT NULL,
    [UltimaAtualizacao] DATETIME NOT NULL DEFAULT(GETDATE()),
    
    CONSTRAINT PK_ProgressoCurso PRIMARY KEY([AlunoId], [CursoId]),
)