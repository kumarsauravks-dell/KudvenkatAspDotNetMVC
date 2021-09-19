create table tblEmployee(
Id int ,
Name varchar(20),
Gender varchar(20),
City varchar(20),
DepId int
)

drop table tblEmployee

insert into tblEmployee values(1,'Kumar Saurav','Male','Dhanbad' ,1)

insert into tblEmployee values(2,'Aman Verma','Male','Delhi',1)

insert into tblEmployee values(3,'Ruhi Yadav','Female','Kolkata',2)

insert into tblEmployee values(4,'Amar Maali','Male','UP' ,1)

insert into tblEmployee values(5,'Gopi Nath','Male','Kanpur',3)

insert into tblEmployee values(6,'Kishan Kumar','Male','Patna',3)

select * from tblEmployee

create table tblDepartment(
Id int,
Name varchar(20)
)

insert into tblDepartment values(1,'IT')
insert into tblDepartment values(2,'HR')
insert into tblDepartment values(3,'Payroll')

select * from tblDepartment

drop table tblDepartment

select * from tblEmployee where DepId=1