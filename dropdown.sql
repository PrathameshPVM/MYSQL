use trust_trainee

create table dept(d_id int identity primary key,d_name varchar(50));

insert into dept(d_name) 
values ('Civil')



select d_id,d_name FROM dept

select * from dept

--drop table TRANS

CREATE	TABLE TRANS(t_id int identity primary key,d_id int foreign key references dept(d_id),t_date date);

select t_id,d_id,t_date FROM TRANS

sp_helptext ins_data


------procedure for inserting data
create procedure ins_data
@d_id int = null,
@t_date date =null
as 
begin
insert into TRANS(d_id,t_date)
values (@d_id,@t_date)
end

