create proc prod11(@minp as decimal=100,@maxp as decimal=null,@pn as varchar(max))
as
begin
select * from product
where price >=@minp and (@maxp IS NULL OR price <= @maxp) and name like '%' + @pn+ '%'
order by name;
 end;
 exec prod11 120,200,'mouse'
exec prod11 120,200,'mouse'
exec prod11 @minp=100,@pn='e'
