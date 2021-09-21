 CREATE UNIQUE INDEX  UIX_Provider  ON Providers (Name_Provider)

 CREATE UNIQUE INDEX  UIX_Client  ON Clients (Name_Client)

 CREATE UNIQUE INDEX  UIX_Currency  ON Currencies (Name_Currency)

 CREATE UNIQUE INDEX  UIX_Product  ON Products (Name_Product)

 CREATE INDEX  IX_Region  ON Regions (Country, City)  
 CREATE INDEX  IX_Product ON Products (Unit_Product, Name_Product)

 CREATE INDEX  IX_Order  ON Orders (Date_Order)  