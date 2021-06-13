--Usando selects

--SELECT usando JOIN
SELECT TOP 100
    *
FROM 
    [Curso]
	INNER JOIN [Categoria]
		ON [Curso].[CategoriaId] = [Categoria].[Id]

SELECT TOP 100
    [Curso].[Id],
	[Curso].[Nome],
	[Categoria].[Id] AS [Categoria],
	[Categoria].[Nome]
FROM 
    [Curso]
	INNER JOIN [Categoria]
		ON [Curso].[CategoriaId] = [Categoria].[Id]