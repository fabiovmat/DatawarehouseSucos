CREATE TABLE [dbo].[Fato_001]
(
	[Cod_Cliente] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Cod_Produto] NVARCHAR(50) NULL, 
    [Cod_Organizacional] NVARCHAR(50) NULL, 
    [Cod_Fabrica] NVARCHAR(50) NULL, 
    [Cod_Dia] NVARCHAR(50) NULL, 
    [Faturamento] FLOAT NULL, 
    [Imposto] FLOAT NULL, 
    [Custo_Variavel] FLOAT NULL, 
    [Quantidade_Vendida] FLOAT NULL
)
