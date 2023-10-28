--CREATE DATABASE AB104

--USE AB104

-- CREATE TABLE Students (
-- Id int primary key IDENTITY
-- [Name] varchar (50) not null,
-- Surname varchar (50) default 'XXX',
-- Age int check (Age>=16)
-- )

--ALTER TABLE Students ADD AvgPoint decimal CHECK (AvgPoint >= 0 AND AvgPoint <= 100)

-- INSERT INTO Students (Name, Surname, Age, AvgPoint) VALUES
-- ('Xeyal','Huseynov',20,92.6),
-- ('Yusif','Celilli',22,72.5),
-- ('Asiman','Qasimzade',19,89.9),
-- ('Kenan','Pashayev',21,44.8),
-- ('Ibrahim','Xelilzade',23,50.9),
-- ('Aytekin','Namazova',18,96.9)

--select *from Students

----1)
--select *from Students where AvgPoint > 51;
----2)
--select *from Students where AvgPoint > 51 and AvgPoint < 90;
----3)
--select *from Students where Name like 'A%N';
----4)
--select *from Students where AvgPoint < 51 and Age > 20;