select * from product
create procedure prod1a
as 
begin
select name,price from product
end;
exec prod1a
