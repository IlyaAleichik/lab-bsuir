
create database Whearehouse
go
use Whearehouse

create table Regions(
Key_Region int identity, -- key region
Country nvarchar(20) default 'Беларусь' not null ,
Area nvarchar(20) not null, 
City nvarchar(20) not null,
Adress nvarchar(50) not null,
Phone char(15),
Fax char(15) not null,

constraint PK_Regions primary key(Key_Region),  
)

create table Providers(
Key_Provider int identity,
Name_Provider nvarchar(40) not null,
Payment_Term varchar(30) default 'Предоплата',
Key_Region int,
Note nvarchar(MAX)

constraint PK_Providers primary key(Key_Provider), 

constraint FK_Providers_Regions foreign key (Key_Region) references Regions(Key_Region), 
)

create table Clients(
Key_Client int identity,
Name_Client nvarchar(40) not null,
Name_Director nvarchar(60),
Surname_Director nvarchar(60),
Patronymic_Director nvarchar(60),
Key_Region int,

constraint PK_Clients primary key(Key_Client),  

constraint FK_Clients_Region foreign key (Key_Region) references Regions(Key_Region),
)

create table Currencies(
Key_Currency int identity,
Name_Currency varchar(30) not null,
Step_Round numeric(10,4) default 0.01,
Exchange_Rate smallmoney not null

constraint PK_Currencies primary key(Key_Currency),  
)
create table Products(
Key_Product int identity,
Name_Product nvarchar(50) not null,
Unit_Product char(10) default 'штука',
Price money,
Key_Currency int default 1,
Packaged char(3) default 'Нет' not null

constraint PK_Products primary key(Key_Product),  

constraint FK_Products_Currencies foreign key(Key_Currency) references Currencies(Key_Currency) on delete cascade,
)

ALTER TABLE Products DROP CONSTRAINT FK_Products_Currencies
ALTER TABLE Products ADD CONSTRAINT  FK_Products_Currencies foreign key(Key_Currency) references Currencies(Key_Currency) on delete cascade
ALTER TABLE Orders DROP CONSTRAINT FK_Orders_Products
ALTER TABLE Orders ADD CONSTRAINT  FK_Orders_Products foreign key(Key_Product) references Products(Key_Product) on delete cascade

create table Orders(
Key_Order int identity not null,
Key_Client int not null,
Key_Product int not null,
Count_Order_Product numeric(12,3),
Date_Order datetime default getdate(),
Delivety_Time datetime default getdate()+14,
Key_Provider int,

constraint PK_Orders primary key(Key_Order),

constraint FK_Orders_Products foreign key(Key_Product) references Products(Key_Product) on delete cascade,
constraint FK_Orders_Clients foreign key(Key_Client) references Clients(Key_Client),
constraint FK_Orders_Providers foreign key(Key_Provider) references Providers(Key_Provider),
)

go

 CREATE UNIQUE INDEX  UIX_Provider  ON Providers (Name_Provider)

 CREATE UNIQUE INDEX  UIX_Client  ON Clients (Name_Client)

 CREATE UNIQUE INDEX  UIX_Currency  ON Currencies (Name_Currency)

 CREATE UNIQUE INDEX  UIX_Product  ON Products (Name_Product)

 CREATE INDEX  IX_Region  ON Regions (Country, City)  
 CREATE INDEX  IX_Product ON Products (Unit_Product, Name_Product)

 CREATE INDEX  IX_Order  ON Orders (Date_Order)  
 go