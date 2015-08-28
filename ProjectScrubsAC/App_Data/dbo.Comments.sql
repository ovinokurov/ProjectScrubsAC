CREATE TABLE [dbo].[Comments] (
    [Id]          UNIQUEIDENTIFIER NOT NULL,
    [Email]       NVARCHAR (150)   NOT NULL,
    [UserComment] VARCHAR (500)    NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);