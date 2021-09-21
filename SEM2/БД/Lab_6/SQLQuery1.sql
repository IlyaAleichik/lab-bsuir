USE Whearehouse
GO
SELECT * FRON Products 


 CREATE PROCEDURE CountDemandProduct
 @Interval INT,
 @TypeResult INT
 AS
 BEGIN
	
	IF @TypeResult = 1
	BEGIN
		DECLARE @Name VARCHAR(50), @Code INT, @Quantity NUMERIC(12,3)
		SELECT @Code = Key_Product, @Quantity = SUM(Count_Order_Product)
		FROM Orders 
		WHERE Date_Order BETWEEN GetDate() - @Interval AND GetDate()
		GROUP BY Key_Product
		ORDER BY SUM(Count_Order_Product) 
	END
	ELSE BEGIN 
		SELECT @Code = Key_Product, @Quantity = SUM(Count_Order_Product)
		FROM Orders 
		WHERE Date_Order BETWEEN GetDate() - @Interval AND GetDate()
		GROUP BY Key_Product
		ORDER BY SUM(Count_Order_Product) DESC
	END

	SELECT @Name = Name_Product FROM Products WHERE Key_Product = @Code
	SELECT @Name AS [Наименование товара], @Quantity AS [Итоговое кол-во], @Interval AS [Временной интервал]

 END;

 EXEC CountDemanProduct '60', '1';
 go
 DROP PROC CountDemandProduct;
 go


 ALTER VIEW OrdersClientsToRegionsView 
 AS
 SELECT Clients.Key_Client,Clients.Name_Client,Regions.Country,Date_Order FROM Orders 
 JOIN Clients ON Orders.Key_Client = Clients.Key_Client
   JOIN Regions ON Clients.Key_Region = Regions.Key_Region
   
   ALTER VIEW OrdersProvidersToRegionsView 
 AS
 SELECT Providers.Key_Provider,Providers.Name_Provider,Regions.Country, Date_Order FROM Orders 
 JOIN Providers ON Orders.Key_Provider = Providers.Key_Provider
   JOIN Regions ON Providers.Key_Region = Regions.Key_Region





 CREATE PROCEDURE CountClientAndProviderTheOrdersInCountry
 @Countryy varchar(25),
 @StartInterval DATETIME,
 @EndInterval DATETIME
 AS
 BEGIN
 DECLARE @CountClient int, @CountProvider int
	IF @Countryy != ''
	BEGIN	
		SELECT @CountClient = COUNT(*) FROM OrdersClientsToRegionsView WHERE Country = @Countryy AND Date_Order BETWEEN @StartInterval AND @EndInterval
		 SELECT @CountProvider = COUNT(*) FROM OrdersProvidersToRegionsView WHERE Country = @Countryy AND Date_Order BETWEEN @StartInterval AND @EndInterval
		SELECT @CountClient AS 'Кол-во клиентов', @CountProvider AS 'Кол-во поставщиков' 
	END
	ELSE BEGIN
		SELECT @CountClient = COUNT(*) FROM OrdersClientsToRegionsView WHERE Date_Order BETWEEN @StartInterval AND @EndInterval
		SELECT @CountProvider = COUNT(*) FROM OrdersProvidersToRegionsView WHERE Date_Order BETWEEN @StartInterval AND @EndInterval
		SELECT @CountClient AS 'Кол-во клиентов', @CountProvider AS 'Кол-во поставщиков' 
	END
END;

EXEC CountClientAndProviderTheOrdersInCountry 'Украина','04.05.2020','06.05.2020'

select * from Products 


