create table products
(
product_id int identity primary key,
product_name varchar(255) not null,
unit_price dec(10,2)check (unit_price>0)
);
insert into products values ('mouse',120)
insert into products values ('mouse',10)
select * from products