--Usando selects

--SELECT usando GROUP BY
--Saber quantos cursos tem cada categoria
SELECT TOP 100
	[Categoria].[Id],
	[Categoria].[Nome],
    COUNT([Curso].[CategoriaId]) AS [Cursos]
FROM 
    [Categoria]
	INNER JOIN [Curso] ON [Curso].[CategoriaId] = [Categoria].[Id]
GROUP BY
	[Categoria].[Id],
	[Categoria].[Nome],
	[Curso].[CategoriaId]