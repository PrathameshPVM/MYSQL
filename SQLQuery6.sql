create proc prod5(@pname as varchar(20))
as begin
select * from product
where name=@pname
order by name
end;
exec prod5 'mouse'
exec prod5 'keyboard'
