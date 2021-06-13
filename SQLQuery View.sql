--Usando selects

--Criando ou atualizando uma view
CREATE OR ALTER VIEW vwContagemDeCursosPorCategoria AS
--Saber quantos cursos tem cada categoria(sempre mais de um curso)
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

--Executando a view criada
SELECT * FROM vwContagemDeCursosPorCategoria;