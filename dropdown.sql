use trust_trainee

create table dept(d_id int identity primary key,d_name varchar(50));

insert into dept(d_name) 
values ('FDA'),('CSE'),('Electrical')

select d_id,d_name FROM dept

select * from dept

--drop table TRANS

CREATE	TABLE TRANS(t_id int identity primary key,d_id int foreign key references dept(d_id));

select t_id,d_id FROM TRANS

create procedure ins_data
@d_id int = null,
@d_name varchar(100) = null
as 
begin
insert into TRANS
select d_id from dept where d_name=@d_name
end

insert into TRANS 
select d_id from dept where d_name='Electrical'
