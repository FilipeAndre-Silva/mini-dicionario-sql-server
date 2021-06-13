--Usando selects

--SELECT usando LEFT JOIN
SELECT TOP 100
    *
FROM 
    [Curso]
	LEFT JOIN [Categoria]
		ON [Curso].[CategoriaId] = [Categoria].[Id]

--Traz todos os cursos e as categorias se existir.
SELECT TOP 100
    [Curso].[Id],
	[Curso].[Nome],
	[Categoria].[Id] AS [Categoria],
	[Categoria].[Nome]
FROM 
    [Curso]
	LEFT JOIN [Categoria]
		ON [Curso].[CategoriaId] = [Categoria].[Id]

--Traz todas as categorias e os cursos se existir.
SELECT TOP 100
    [Curso].[Id],
	[Curso].[Nome],
	[Categoria].[Id] AS [Categoria],
	[Categoria].[Nome]
FROM 
    [Curso]
	RIGHT JOIN [Categoria]
		ON [Curso].[CategoriaId] = [Categoria].[Id]

--Traz todas as categorias e todos os cursos.
SELECT TOP 100
    [Curso].[Id],
	[Curso].[Nome],
	[Categoria].[Id] AS [Categoria],
	[Categoria].[Nome]
FROM 
    [Curso]
	FULL JOIN [Categoria]
		ON [Curso].[CategoriaId] = [Categoria].[Id]