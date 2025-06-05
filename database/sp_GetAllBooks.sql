CREATE PROCEDURE sp_GetAllBooks
AS
BEGIN
    SELECT BookID, Title, Author, Genre, ReadStatus, Description
    FROM Books
    ORDER BY Title;
END;
