CREATE TABLE [dbo].[Student]
(
	[SID] INT NOT NULL PRIMARY KEY, 
    [FName] NCHAR(10) NOT NULL, 
    [LName] NCHAR(10) NOT NULL, 
    [Email] NVARCHAR(MAX) NOT NULL, 
    [MobileNo] INT NOT NULL
)
