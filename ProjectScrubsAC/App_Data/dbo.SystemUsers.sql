CREATE TABLE [dbo].[SystemUsers] (
    [UserId]       UNIQUEIDENTIFIER NOT NULL,
    [Email]        NVARCHAR (150)   NOT NULL,
    [Password]     NVARCHAR (250)   NOT NULL,
    [PasswordSalt] NVARCHAR (250)   NOT NULL,
    [isActive]     BIT              DEFAULT ((1)) NOT NULL,
    PRIMARY KEY CLUSTERED ([Email] ASC)
);


