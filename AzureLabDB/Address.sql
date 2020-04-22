CREATE TABLE [dbo].[Address]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Address1] VARCHAR(50) NULL, 
    [Address2] VARCHAR(50) NULL,
    [Address3] VARCHAR(50) NULL,
    [City] VARCHAR(20) NULL,
    [State] CHAR(2) NULL,
    [Zip] VARCHAR (10) NULL
)
