CREATE TABLE dbo.Authors
(
    id INT IDENTITY (1, 1) NOT NULL PRIMARY KEY,
    first_name NVARCHAR (100) NOT NULL,
    middle_name NVARCHAR (100) NULL,
    last_name NVARCHAR (100) NOT NULL
);