CREATE PROCEDURE sp_GetBookByID
    @BookID INT
AS
BEGIN
    SELECT BookID, Title, Author, Genre, ReadStatus, Description
    FROM Books
    WHERE BookID = @BookID;
END;
