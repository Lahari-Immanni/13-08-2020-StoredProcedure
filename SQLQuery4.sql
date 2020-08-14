create procedure sp_UpdateEmp
@empName varchar(20),
@empsal float,
@empid int
as
begin
update EmployeeTb1 set empName=@empname,empsal=@empsal where empid=@empid
end