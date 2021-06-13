--Usando filtro no select
SELECT TOP 100
    [Id], [Nome], [CategoriaId]
FROM 
    [Curso]
WHERE
	[CategoriaId] = 1

SELECT TOP 100
    [Id], [Nome], [CategoriaId]
FROM 
    [Curso]
WHERE
	[CategoriaId] = 1 AND [Id] = 1

SELECT TOP 100
    [Id], [Nome], [CategoriaId]
FROM 
    [Curso]
WHERE
	[CategoriaId] = 1 AND [Id] IS NULL
