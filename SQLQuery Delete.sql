SELECT TOP 10 * FROM [Categoria]

--Realizar delete em um registro no banco de dados.

--Iniciando a transação
BEGIN TRANSACTION
	
	DELETE FROM
		[Categoria]
	WHERE
		[Id] = 2

ROLLBACK --Se o retorno for correto, trocar para COMMIT