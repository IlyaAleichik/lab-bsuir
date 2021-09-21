


-- �������������� ������� � ������� ������� ������

 EXEC sp_grantlogin 'DESKTOP-QM3RJQJ\Ilyaa'
 GO
 -- ������ ������� � ������� ������� ������
  EXEC sp_droplogin  'DESKTOP-QM3RJQJ\Ilyaa'
  GO
  -- ���������� ������� ������ � ������������� ���� �������
  EXEC sp_addsrvrolemember 'DESKTOP-QM3RJQJ\Ilyaa', 'dbcreator'  
 GO
 --�������� ������� ������ �� ������������� ���� ������� ����������� � ������� ������
 EXEC sp_dropsrvrolemember 'DESKTOP-QM3RJQJ\Ilyaa', 'dbcreator'  
 GO

 --�������� ������ ������������ � ���������� ��� � ������� �������

 EXEC sp_grantdbaccess 'DESKTOP-QM3RJQJ\Ilyaa', 'Ilyaa'   
 GO
 --�������� ������������ 
 EXEC sp_revokedbaccess 'DESKTOP-QM3RJQJ\Ilyaa'
 GO

 --�������� ���������������� ����
  EXEC sp_addrole '��.���������', 'Ilyaa'  
  GO
  --�������� ���������������� ����
  EXEC sp_droprole '��.���������'
  GO

  -- ���������� ������ ����� � ���� (��� �������������, ��� � ����������������) ���� �������



 EXEC sp_addrolemember 'db_accessadmin', 'Ilyaa'  
 EXEC sp_addrolemember '��.���������',   'Ilyaa'  
 GO

 --���������� ����� �� ���� ����������� 
 EXEC sp_droprolemember 'db_accessadmin', 'Ilyaa'  
 EXEC sp_droprolemember '��.���������',   'Ilyaa'  
 GO

 --�������������� ���������� ������� � �������� ���� �����

 GRANT SELECT, INSERT, UPDATE, DELETE
 ON Currencies TO [��.���������] WITH GRANT OPTION

 GRANT UPDATE
 ON Orders TO [��.���������] WITH GRANT OPTION

 GRANT UPDATE, DELETE
 ON Clients TO [��.���������] WITH GRANT OPTION

 GRANT UPDATE, DELETE
 ON Providers TO [��.���������] WITH GRANT OPTION

 GRANT UPDATE, DELETE
 ON Products TO [��.���������] WITH GRANT OPTION
 GO


 --���������� ������� � �������� ���� ������.
  DENY UPDATE
 ON Orders (Date_Order, Delivery_Time) TO [��.���������] CASCADE 
 GO
