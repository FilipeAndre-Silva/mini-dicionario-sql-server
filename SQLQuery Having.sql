--Usando selects

--SELECT usando GROUP BY com HAVING
--Saber quantos cursos tem cada categoria(sempre maior que 1)
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
HAVING
	 COUNT([Curso].[CategoriaId]) > 1