

IF EXISTS (SELECT * FROM Umc_Ref_AtsMC
WHERE [McType] = 2)
UPDATE Umc_Ref_AtsMC
SET [McName] = 'Моторное масло'
WHERE [McType] = 2
ELSE
INSERT Umc_Ref_AtsMC
([McType], [McName]) 
VALUES (2, 'Моторное масло') 
go
IF EXISTS (SELECT * FROM Umc_Ref_AtsMC
WHERE [McType] = 3)
UPDATE Umc_Ref_AtsMC
SET [McName] = 'Трансмиссионное масло'
WHERE [McType] = 3
ELSE
INSERT Umc_Ref_AtsMC
([McType], [McName]) 
VALUES (3, 'Трансмиссионное масло') 
go
IF EXISTS (SELECT * FROM Umc_Ref_AtsMC
WHERE [McType] = 4)
UPDATE Umc_Ref_AtsMC
SET [McName] = 'Специальное масло'
WHERE [McType] = 4
ELSE
INSERT Umc_Ref_AtsMC
([McType], [McName]) 
VALUES (4, 'Специальное масло') 
go
IF EXISTS (SELECT * FROM Umc_Ref_AtsMC
WHERE [McType] = 5)
UPDATE Umc_Ref_AtsMC
SET [McName] = 'Пластичная смазка'
WHERE [McType] = 5
ELSE
INSERT Umc_Ref_AtsMC
([McType], [McName]) 
VALUES (5, 'Пластичная смазка') 
go
IF EXISTS (SELECT * FROM Umc_Ref_AtsMC
WHERE [McType] = 15)
UPDATE Umc_Ref_AtsMC
SET [McName] = 'Горючее'
WHERE [McType] = 15
ELSE
INSERT Umc_Ref_AtsMC
([McType], [McName]) 
VALUES (15, 'Горючее') 
go
IF EXISTS (SELECT * FROM Umc_Ref_AtsMC
WHERE [McType] = 16)
UPDATE Umc_Ref_AtsMC
SET [McName] = 'Прочее'
WHERE [McType] = 16
ELSE
INSERT Umc_Ref_AtsMC
([McType], [McName]) 
VALUES (16, 'Прочее') 
go

    