

IF EXISTS (SELECT * FROM Umc_Ref_AtsMC
WHERE [McType] = 2)
UPDATE Umc_Ref_AtsMC
SET [McName] = '�������� �����'
WHERE [McType] = 2
ELSE
INSERT Umc_Ref_AtsMC
([McType], [McName]) 
VALUES (2, '�������� �����') 
go
IF EXISTS (SELECT * FROM Umc_Ref_AtsMC
WHERE [McType] = 3)
UPDATE Umc_Ref_AtsMC
SET [McName] = '��������������� �����'
WHERE [McType] = 3
ELSE
INSERT Umc_Ref_AtsMC
([McType], [McName]) 
VALUES (3, '��������������� �����') 
go
IF EXISTS (SELECT * FROM Umc_Ref_AtsMC
WHERE [McType] = 4)
UPDATE Umc_Ref_AtsMC
SET [McName] = '����������� �����'
WHERE [McType] = 4
ELSE
INSERT Umc_Ref_AtsMC
([McType], [McName]) 
VALUES (4, '����������� �����') 
go
IF EXISTS (SELECT * FROM Umc_Ref_AtsMC
WHERE [McType] = 5)
UPDATE Umc_Ref_AtsMC
SET [McName] = '���������� ������'
WHERE [McType] = 5
ELSE
INSERT Umc_Ref_AtsMC
([McType], [McName]) 
VALUES (5, '���������� ������') 
go
IF EXISTS (SELECT * FROM Umc_Ref_AtsMC
WHERE [McType] = 15)
UPDATE Umc_Ref_AtsMC
SET [McName] = '�������'
WHERE [McType] = 15
ELSE
INSERT Umc_Ref_AtsMC
([McType], [McName]) 
VALUES (15, '�������') 
go
IF EXISTS (SELECT * FROM Umc_Ref_AtsMC
WHERE [McType] = 16)
UPDATE Umc_Ref_AtsMC
SET [McName] = '������'
WHERE [McType] = 16
ELSE
INSERT Umc_Ref_AtsMC
([McType], [McName]) 
VALUES (16, '������') 
go

    