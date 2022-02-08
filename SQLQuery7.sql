create proc prod6(@pname as varchar(20),@p as decimal)
as
begin 
select * from product
where name=@pname
order by name
end;
exec prod6 'mouse',120
exec prod6 'keyboard',120