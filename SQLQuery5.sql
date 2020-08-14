create proc InsertEmp
@empName varchar(20),
@empsal float
as
begin
insert into EmployeeTb1(empName,empsal) values(@empName,@empsal)
end