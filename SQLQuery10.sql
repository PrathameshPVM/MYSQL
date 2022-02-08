create proc prod10(@minp as decimal=100,@maxp as decimal=1000,@pn as varchar(max))
as
begin
select * from product
where price >@minp and price<@maxp and name like '%' + @pn+ '%'
order by name;
 end;
 exec prod10 @minp=120,@maxp=500,@pn='board'
exec prod10 @minp=230,@pn='key'
