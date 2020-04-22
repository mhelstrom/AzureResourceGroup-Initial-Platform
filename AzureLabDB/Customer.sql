CREATE TABLE [dbo].[Table1]
(
	[CustomerID] INT NOT NULL, 
    [CustomerName] VARCHAR(50) NULL, 
    [CustomerLocation] NCHAR(10) NULL, 
    [TestColumn] VARCHAR(2) NULL
    CONSTRAINT [PK_Table1] PRIMARY KEY ([CustomerID]) 
)
