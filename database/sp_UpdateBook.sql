CREATE PROCEDURE sp_UpdateBook
    @BookID INT,
    @Title NVARCHAR(100),
    @Author NVARCHAR(100),
    @Genre NVARCHAR(50),
    @ReadStatus BIT,
    @Description NVARCHAR(MAX)
AS
BEGIN
    UPDATE Books
    SET 
        Title = @Title,
        Author = @Author,
        Genre = @Genre,
        ReadStatus = @ReadStatus,
        Description = @Description
    WHERE BookID = @BookID;
END;
