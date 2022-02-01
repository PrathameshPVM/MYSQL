


create table products
(
product_id int identity primary key,
product_name varchar(255) not null,
unit_price dec(10,2) check(unit_price>0),
discounted_price dec(10,2)check(discounted_price>0),
check(discounted_price<unit_price)
);
insert into products values('bikes',125,20)
insert into products values('bikes',null,null)
insert into products values('mouse',220,22)

select * from products
