SELECT TOP 10 * FROM [Categoria]

--Realizar update em um registro no banco de dados.

--Iniciando a transa��o
BEGIN TRANSACTION
	
	UPDATE 
		[Categoria]
	SET
		[Nome] = 'Azure'
	WHERE
		[Id] = 1

ROLLBACK --Se o retorno for correto, trocar para COMMIT