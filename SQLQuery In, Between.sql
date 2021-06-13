--Usando selects

--WHERE usando IN
SELECT TOP 100
    *
FROM 
    [Curso]
WHERE
	[Id] IN (1, 2, 3)

--WHERE usando BETWEEN
SELECT TOP 100
    *
FROM 
    [Curso]
WHERE
	[Id] BETWEEN 1 AND 2