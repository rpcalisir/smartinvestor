CREATE TABLE [dbo].[ComparisonFund] (
    [Id]             INT            IDENTITY (1, 1) NOT NULL,
    [FONKODU]        NVARCHAR (5)   NOT NULL,
    [FONUNVAN]       NVARCHAR (150) NOT NULL,
    [FONTURACIKLAMA] NVARCHAR (150) NOT NULL,
    [GETIRI1A]       FLOAT (53)     NULL,
    [GETIRI3A]       FLOAT (53)     NULL,
    [GETIRI6A]       FLOAT (53)     NULL,
    [GETIRI1Y]       FLOAT (53)     NULL,
    [GETIRIYB]       FLOAT (53)     NULL,
    [GETIRI3Y]       FLOAT (53)     NULL,
    [GETIRI5Y]       FLOAT (53)     NULL,
    CONSTRAINT [PK_ComparisonFunds] PRIMARY KEY CLUSTERED ([Id] ASC)
);
