
alter procedure prod1
as 
begin
select name,price from product
order by price
end;
exec prod1