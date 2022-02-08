
create procedure prod3(@minprice as decimal)
as begin 
select * from product
where price > @minprice
order by price
end;

exec prod3 120;
exec prod3 220;