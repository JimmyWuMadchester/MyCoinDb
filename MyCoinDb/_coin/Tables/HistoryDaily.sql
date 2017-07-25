CREATE TABLE [dbo].[HistoryDaily]
(
	[Id] BIGINT NOT NULL PRIMARY KEY IDENTITY(1,1),
	[Date] smalldatetime NOT NULL,
	Position bigint,
	[Name] nvarchar(100) NULL,
	Symbol nvarchar(20) NULL,
	Category nvarchar(100) NULL,
	MarketCap float NULL DEFAULT NULL,
	Price float  NULL DEFAULT NULL,
	AvailableSupply float  NULL DEFAULT NULL,
	Volume24 float NULL DEFAULT NULL,
	Change1h float NULL DEFAULT NULL,
	Change24h float NULL DEFAULT NULL,
	Change7d float  NULL DEFAULT NULL
)
