CREATE TABLE [dbo].[Client] (
    [Id]    INT            IDENTITY (1, 1) NOT NULL,
    [Name]  NVARCHAR (512) NOT NULL,
    [TaxId] NVARCHAR (128) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

