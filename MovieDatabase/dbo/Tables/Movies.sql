Create Table [dbo].[Movies]
(
    [Id] INT Identity(1, 1) not null,
    [Title] nvarchar(255) not null,
    [Genre] nvarchar(255) not null,
    [ReleaseYear] int not null,
)
