CREATE TABLE [dbo].[CoinMktCapSymbol]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY(1, 1),
	[Symbol] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[Ticker] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL DEFAULT NULL,
	[History] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL DEFAULT NULL,
	[Last14Days] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL DEFAULT NULL
)
