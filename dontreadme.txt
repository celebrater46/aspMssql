SQL Server

$#########$#########$#########$#########$#########
210831

### Login
sqlcmd -S server -U user -P password
sqlcmd -S server -U user -P password -d database


### List of DBs
select name from sys.databases; -> go


### Create Table: 
create table members(
    id int identity(1,1) primary key,
    name nvarchar(32),
    birthday datetime
);


### List of Table
select name from sysobjects where xtype = 'U'
