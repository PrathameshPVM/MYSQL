create proc s2
as 
begin
select * from student
where city='nagpur'
end;
exec s2;
