CREATE TABLE [dbo].[Dish] (
    [Id]    INT           NOT NULL,
    [Name]  NVARCHAR (50) NOT NULL,
    [Type]  NVARCHAR (50) NOT NULL,
    [Time]  NVARCHAR (50) NOT NULL,
    [Price] DECIMAL         NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

