CREATE TABLE [dbo].[Address] (
    [Id]    INT           IDENTITY (1, 1) NOT NULL,
    [Line1] NVARCHAR (50) NOT NULL,
    [Line2] NVARCHAR (50) NULL,
    [Line3] NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

