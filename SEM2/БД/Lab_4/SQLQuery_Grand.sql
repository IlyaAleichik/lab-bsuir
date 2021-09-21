


-- Предоставление доступа к серверу учетной записи

 EXEC sp_grantlogin 'DESKTOP-QM3RJQJ\Ilyaa'
 GO
 -- Отмена доступа к серверу учетной записи
  EXEC sp_droplogin  'DESKTOP-QM3RJQJ\Ilyaa'
  GO
  -- Добавление учетной записи в фиксированную роль сервера
  EXEC sp_addsrvrolemember 'DESKTOP-QM3RJQJ\Ilyaa', 'dbcreator'  
 GO
 --Удаление учетной записи из фиксированной роли сервера выполняется с помощью храним
 EXEC sp_dropsrvrolemember 'DESKTOP-QM3RJQJ\Ilyaa', 'dbcreator'  
 GO

 --Создание нового пользователя и связывание его с учетной записью

 EXEC sp_grantdbaccess 'DESKTOP-QM3RJQJ\Ilyaa', 'Ilyaa'   
 GO
 --Удаление пользователя 
 EXEC sp_revokedbaccess 'DESKTOP-QM3RJQJ\Ilyaa'
 GO

 --Создание пользовательской роли
  EXEC sp_addrole 'Гл.бухгалтер', 'Ilyaa'  
  GO
  --Удаление пользовательской роли
  EXEC sp_droprole 'Гл.бухгалтер'
  GO

  -- Добавление нового члена в роль (как фиксированную, так и пользовательскую) базы данныхю



 EXEC sp_addrolemember 'db_accessadmin', 'Ilyaa'  
 EXEC sp_addrolemember 'Гл.бухгалтер',   'Ilyaa'  
 GO

 --Исключение члена из роли выполняется 
 EXEC sp_droprolemember 'db_accessadmin', 'Ilyaa'  
 EXEC sp_droprolemember 'Гл.бухгалтер',   'Ilyaa'  
 GO

 --Предоставление привилегий доступа к объектам базы данны

 GRANT SELECT, INSERT, UPDATE, DELETE
 ON Currencies TO [Гл.бухгалтер] WITH GRANT OPTION

 GRANT UPDATE
 ON Orders TO [Гл.бухгалтер] WITH GRANT OPTION

 GRANT UPDATE, DELETE
 ON Clients TO [Гл.бухгалтер] WITH GRANT OPTION

 GRANT UPDATE, DELETE
 ON Providers TO [Гл.бухгалтер] WITH GRANT OPTION

 GRANT UPDATE, DELETE
 ON Products TO [Гл.бухгалтер] WITH GRANT OPTION
 GO


 --Запрещение доступа к объектам базы данных.
  DENY UPDATE
 ON Orders (Date_Order, Delivery_Time) TO [Гл.бухгалтер] CASCADE 
 GO
