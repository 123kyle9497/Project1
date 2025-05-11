-- Write your own SQL object definition here, and it'll be included in your package.
IF NOT EXISTS (SELECT name
               FROM sys.databases
               WHERE name = N'Library')
    CREATE DATABASE Library;