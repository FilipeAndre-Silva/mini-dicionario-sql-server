--Usando selects
--Valor máximo dos Ids
SELECT TOP 100
    MAX([Id])
FROM 
    [Curso]

--Quantos Ids temos na tabela Curso(Evite usar o *)
SELECT TOP 100
    COUNT(*)
FROM 
    [Curso]

SELECT TOP 100
    COUNT([Id])
FROM 
    [Curso]

--Retorna a média dos valos dos Ids
SELECT TOP 100
    AVG([Id])
FROM 
    [Curso]

--Retorna a soma dos valos dos Ids
SELECT TOP 100
    SUM([Id])
FROM 
    [Curso]