CREATE OR ALTER PROCEDURE sp_CargaVendas
AS
BEGIN
    SET NOCOUNT ON

    SELECT c.nome, p.nome 
    FROM Clientes c
    JOIN Produtos p ON c.id_cliente = p.id_produto
    ORDER BY c.nome

END;

EXEC sp_CargaVendas