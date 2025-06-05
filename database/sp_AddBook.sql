CREATE PROCEDURE sp_AddBook
    @Title NVARCHAR(100),
    @Author NVARCHAR(100),
    @Genre NVARCHAR(50),
    @ReadStatus BIT,
    @Description NVARCHAR(MAX)
AS
BEGIN
    INSERT INTO Books (Title, Author, Genre, ReadStatus, Description)
    VALUES (@Title, @Author, @Genre, @ReadStatus, @Description);
    
    SELECT SCOPE_IDENTITY() AS NewBookID;
END;
