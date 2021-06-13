--Usando selects

--WHERE usando LIKE
SELECT TOP 100
    *
FROM 
    [Curso]
WHERE
	[Nome]='Fundamentos'

SELECT TOP 100
    *
FROM 
    [Curso]
WHERE
	[Nome] LIKE 'Fundamentos%'