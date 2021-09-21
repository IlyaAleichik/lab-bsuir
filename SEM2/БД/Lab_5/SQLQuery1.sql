
--1
select Name_Director + ' ' +  Surname_Director+ ' '+ Patronymic_Director as NSP, Key_Region from Clients  where ((Name_Director + ' ' +  Surname_Director+ ' '+ Patronymic_Director) like '%ran%' and Key_Region not between 101 and 200)
--2
select * from Providers where Payment_Term != 'Предоплата' or Key_Region not between 101 and 200 and Key_Region not between 301 and 400
--3
select * from Regions where Country like 'Рос%' and City not like 'Мос%'
select * from Regions where Country = 'Россия' and City != 'Мос%'
--4

select * from Products where (Key_Currency = 1 and Price between 200 and 800) and (Key_Currency = 3 and Price between 100 and 500 and Price = null)
--5 
select Orders.Key_Client,Key_Product, Orders.Key_Provider, Count_Order_Product,Name_Client, Name_Director, Name_Provider from Orders inner join Providers on Orders.Key_Provider = Providers.Key_Provider join Clients on Orders.Key_Client = Clients.Key_Client where (Count_Order_Product = null or Count_Order_Product not between 2 and 20)

--6
select Orders.Key_Product, Orders.Key_Client, Products.Name_Product, Name_Client, Regions.Country, DateOrder = DATEDIFF(dd,Date_Order,Delivety_Time) from Orders join Providers on Orders.Key_Provider = Providers.Key_Provider join Regions on Providers.Key_Region = Regions.Key_Region join Clients on Orders.Key_Client = Clients.Key_Client join Products on Orders.Key_Product = Products.Key_Product where ((Date_Order <= (Delivety_Time - 45)) and ((Country = 'Россия') or (Country ='Украина'))) order by Date_Order, Name_Client, Count_Order_Product desc   

--7
   select * from ProductOrderView where (Name_Product like '%mp%' or  Name_Product like '%que%' or Name_Product like'%c')

   select * from ProductOrderView where Count_Order_Product between 5 and 10
     


	 select * from Currencies

	 --1
update Clients set Name_Client = 'Integer Id Institute-M', Surname_Director = null where Name_Client = 'Integer Id Institute'
	 --2
update Providers set Payment_Term = 'По договору поставки' where (Name_Provider like 'n') and (Name_Provider like 'te') and (Name_Provider like 'c') and (Name_Provider not like 'OAO%')
	 --3
update Currencies set Name_Currency = 'RUR' where Name_Currency = 'BYR'
update Products set Price = Price - 285, Key_Currency = 1 where Price between 100000 and 1000000 
update Products set Price = Price - 9100, Key_Currency = 2 where Price > 1000000
	 --4
update Orders set Delivety_Time = Date_Order+14 where Date_Order < '15.10.2020' 
update Orders set Delivety_Time = Date_Order+10 where Date_Order > '15.10.2020' 
update Orders set Delivety_Time = Date_Order+20 where Key_Provider = null 


INSERT INTO Currencies(Name_Currency,Step_Round,Exchange_Rate) VALUES('GRV','0.01',250)
INSERT INTO Products(Name_Product,Price,Key_Currency,Packaged) VALUES('PC-keyboard',2630,4,'да'),('USB',135,4,'да'),('Print Lexmark',12790,4,'да');
INSERT INTO Orders(Key_Client,Key_Product,Count_Order_Product,Key_Provider) VALUES(4,116,17,37),(5,117,5,38),(3,118,14,39),(5,116,9,40)
go

ALTER TABLE Products DROP CONSTRAINT FK_Products_Currencies
ALTER TABLE Products ADD CONSTRAINT  FK_Products_Currencies foreign key(Key_Currency) references Currencies(Key_Currency) on delete cascade
ALTER TABLE Orders DROP CONSTRAINT FK_Orders_Products
ALTER TABLE Orders ADD CONSTRAINT  FK_Orders_Products foreign key(Key_Product) references Products(Key_Product) on delete cascade

DELETE FROM Currencies where Name_Currency = 'GRV'

go



--delete table 
drop table Regions
drop table Providers
go

select * from INFORMATION_SCHEMA.VIEW_TABLE_USAGE
drop view if exists ProductOrderView
select * from INFORMATION_SCHEMA.VIEW_TABLE_USAGE
go

use master
go

drop database if exists Whearehouse 



