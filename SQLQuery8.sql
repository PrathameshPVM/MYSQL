create proc prod8(@minp as decimal,@maxp as decimal,@pn as varchar(max))
as
begin
select * from product
where price >@minp and price<@maxp and name=@pn
order by name;
 end;
 exec prod8 @minp=120,@maxp=700,@pn='keyboard';