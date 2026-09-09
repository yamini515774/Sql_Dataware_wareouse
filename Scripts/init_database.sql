use master;
-- create database Datawareouse 
IF DB_ID('DataWarehouse') IS NOT NULL
BEGIN
    ALTER DATABASE DataWarehouse
    SET SINGLE_USER
    WITH ROLLBACK IMMEDIATE;

    DROP DATABASE DataWarehouse;
END;
go
create database Datawarehouse;
use Datawarehouse;
-- creating schemas bronze,silver,gold
go
create schema bronze;
go
create schema silver;
go
create schema gold;
go

