use mkp2
create table product(id int primary key,name varchar(20),price int,quantity int)
insert into product values(1,'Monitor',5000,2)
insert into product values(2,'CPU',10000,1)
insert into product values(3,'KeyBoard',600,1)
insert into product values(4,'Mouse',600,1)
insert into product values(5,'RAM',600,1)
select * from product

select top 100 percent name,price from product order by price desc;