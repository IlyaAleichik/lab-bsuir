create table Regions(
Key_Region int identity, -- key region
Country nvarchar(20) not null,
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
Payment_Term varchar(30),
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
Step_Round numeric(10,4),
Exchange_Rate smallmoney not null

constraint PK_Currencies primary key(Key_Currency),  
)
create table Products(
Key_Product int identity,
Name_Product nvarchar(50) not null,
Unit_Product char(10),
Price money,
Key_Currency int,
Packaged char(3) not null

constraint PK_Products primary key(Key_Product),  

constraint FK_Products_Currencies foreign key(Key_Currency) references Currencies(Key_Currency),
)
create table Orders(
Key_Order int identity not null,
Key_Client int not null,
Key_Product int not null,
Count_Order_Product numeric(12,3),
Date_Order datetime,
Delivety_Time datetime,
Key_Provider int,

constraint PK_Orders primary key(Key_Order),

constraint FK_Orders_Products foreign key(Key_Product) references Products(Key_Product),
constraint FK_Orders_Clients foreign key(Key_Client) references Clients(Key_Client),
constraint FK_Orders_Providers foreign key(Key_Provider) references Providers(Key_Provider),
)



ALTER TABLE Providers ADD 
constraint FK_Providers_Regions foreign key (Key_Region) references Regions(Key_Region)


ALTER TABLE Clients ADD 
constraint FK_Clients_Region foreign key (Key_Region) references Regions(Key_Region)

ALTER TABLE Products ADD 
constraint FK_Products_Currencies foreign key(Key_Currency) references Currencies(Key_Currency)


ALTER TABLE Orders ADD 
constraint FK_Orders_Products foreign key(Key_Product) references Products(Key_Product),
constraint FK_Orders_Clients foreign key(Key_Client) references Clients(Key_Client),
constraint FK_Orders_Providers foreign key(Key_Provider) references Providers(Key_Provider)


--INSERT new_employees (fname, minit, lname) VALUES ('Karin', 'F', 'Josephs');