CREATE PROCEDURE sp_DeleteBook
    @BookID INT
AS
BEGIN
    DELETE FROM Books
    WHERE BookID = @BookID;
END;
