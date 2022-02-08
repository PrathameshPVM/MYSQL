create proc s3
as 
begin
select * from student
where rno>3 and rno<20
end;
exec s3;
