CREATE TABLE [dbo].[AddressToClient] (
    [ClientId]  INT NOT NULL,
    [AddressId] INT NOT NULL,
    CONSTRAINT [FK_AddressId_ToAddress] FOREIGN KEY ([AddressId]) REFERENCES [dbo].[Address] ([Id]),
    CONSTRAINT [FK_ClientId_ToClient] FOREIGN KEY ([ClientId]) REFERENCES [dbo].[Client] ([Id])
);

