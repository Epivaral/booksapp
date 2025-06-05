
CREATE TABLE Books (
    BookID INT IDENTITY(1,1) PRIMARY KEY,
    Title NVARCHAR(100) NOT NULL,
    Author NVARCHAR(100) NOT NULL,
    Genre NVARCHAR(50),
    ReadStatus BIT NOT NULL, -- 0 = Not Read, 1 = Read
    Description NVARCHAR(MAX)
);