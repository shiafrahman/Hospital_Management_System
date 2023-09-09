Create Table PatientTbl(
PatId int primary key not null,
FirstName varchar(50) not null,
LastName varchar(50) not null,
Age int not null,
DOB datetime not null,
Gender varchar(50) not null,
Address varchar(70) not null,
PatPhn varchar(50) not null,
BloodGrp varchar(50) not null,
ImgPath varchar(250)
)
Go