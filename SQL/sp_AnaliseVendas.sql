CREATE OR ALTER PROCEDURE sp_Analise_Vendas
AS 
BEGIN

    SELECT TOP 5*
    FROM Vendas
    ORDER BY data_venda DESC;

END;

EXEC sp_Analise_Vendas