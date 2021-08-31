CREATE DATABASE DemoDB;
GO
USE DemoDB;
GO
CREATE TABLE Members (ID int, Name varchar(255), Age int, FireDate DateTime);
GO
insert into Members (ID, Name, Age, FireDate) values (1, "StoneSwamp", 58, "2019-01-01T00:00:00");
GO
