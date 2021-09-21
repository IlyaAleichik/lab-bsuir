INSERT INTO Regions VALUES ('������', '����������', '�������', '��.����, 15','387-23-04', '387-23-05')
INSERT INTO Regions (Area, City, Adress, Fax)  VALUES ('', '�����', '��.������, 9', '278-83-88')	
INSERT INTO Regions (Area, City, Adress, Fax) VALUES ('�������', '�������', '��.������, 11', '48-37-92')
INSERT INTO Regions (Area, City, Adress, Phone, Fax) VALUES ('', '�����', '��.������, 24', '269-13-76','269-13-77')	
INSERT INTO Regions (Area, City, Adress, Fax) VALUES ('���������', '������', '��.������, 6', '48-24-12')
INSERT INTO Regions VALUES ('�������', '��������', '������', '��.������, 24', NULL, '46-49-16')	
 GO

INSERT INTO Currencies(Name_Currency, Exchange_Rate) VALUES ( 'BYR', '1')	
INSERT INTO Currencies (Name_Currency, Exchange_Rate) VALUES ('USD','2.45')
INSERT INTO Currencies (Name_Currency, Step_Round, Exchange_Rate) VALUES ('EUR', '0.45','2.30')
 GO


INSERT INTO Products(Name_Product, Unit_Product, Price,Packaged) VALUES ( 'Epson Stylus Photo R270', '5','200','��')	
INSERT INTO Products(Name_Product, Unit_Product, Price) VALUES ( 'SSD Kingston UV400', '2','345')	
INSERT INTO Products(Name_Product, Unit_Product, Price, Key_Currency,Packaged) VALUES ( 'Dell MT40T3', '1','120','2','���')	
 GO

 INSERT INTO Clients(Name_Client, Name_Director, Surname_Director,Patronymic_Director,Key_Region) VALUES ('��� ��������', '������','������','��������','1')	
 GO

 INSERT INTO Providers(Name_Provider, Key_Region, Note) VALUES ('��� �������������','6','������� ���')	
 GO

INSERT INTO Orders(Key_Client, Key_Product, Count_Order_Product,Key_Provider) VALUES (1,1,'3',1)	
 GO

 CREATE VIEW ProductOrderView AS
   SELECT Products.Name_Product, Orders.Count_Order_Product, 
     Products.Unit_Product, Providers.Name_Provider
   FROM Orders INNER JOIN Providers ON Orders.Key_Provider = Providers.Key_Provider 
			 INNER JOIN Products ON Orders.Key_Product = Products.Key_Product
 GO
     select * from ProductOrderView









