--Usando filtro no select usando ORDER BY
SELECT TOP 100
    [Id], [Nome], [CategoriaId]
FROM 
    [Curso]
WHERE
	[CategoriaId] = 1
ORDER BY
	[Nome]