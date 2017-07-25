-- =============================================
-- Author:      <Author, , Name>
-- Create Date: <Create Date, , >
-- Description: <Description, , >
-- =============================================
CREATE PROCEDURE dbo.Stp_HistoryDaily_Add
    @date smalldatetime,
    @position bigint = NULL,
    @name nvarchar(100) = NULL,
    @symbol nvarchar(20) = NULL,
    @category nvarchar(100) = NULL,
    @marketCap float = NULL,
    @price float = NULL,
    @availableSupply float = NULL,
    @volume24 float = NULL,
    @change1h float = NULL,
    @change24h float = NULL,
    @change7d float  = NULL
AS
BEGIN
    -- SET NOCOUNT ON added to prevent extra result sets from
    -- interfering with SELECT statements.
    SET NOCOUNT ON;

    -- Insert statements for procedure here
    INSERT INTO dbo.HistoryDaily (
        date,
        position,
        name,
        symbol,
        category,
        marketCap,
        price,
        availableSupply,
        volume24,
        change1h,
        change24h,
        change7d)
    VALUES (@date,
            @position,
            @name,
            @symbol,
            @category,
            @marketCap,
            @price,
            @availableSupply,
            @volume24,
            @change1h,
            @change24h,
            @change7d);

    SET NOCOUNT ON;
END;

GO
