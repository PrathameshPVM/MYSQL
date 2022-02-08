create proc prod9(@minp as decimal,@maxp as decimal,@pn as varchar(max))
as
begin
select * from product
where price >@minp and price<@maxp and name like '%' + @pn+ '%'
order by name;
 end;
 exec prod9 @minp=120,@maxp=700,@pn='key';