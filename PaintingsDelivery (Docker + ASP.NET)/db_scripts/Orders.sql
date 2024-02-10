CREATE TABLE [dbo].[Orders]
(
    [Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
    [Name] NVARCHAR(255) NOT NULL,
    [Surname] NVARCHAR(255) NOT NULL,
    [PhoneNumber] NVARCHAR(20) NOT NULL,
    [Address] NVARCHAR(255) NOT NULL,
    [OrderDetails] NVARCHAR(MAX) NOT NULL,
    [Count] INT NOT NULL,
    [Note] NVARCHAR(MAX),
    [IsDelivered] BIT NOT NULL
);
