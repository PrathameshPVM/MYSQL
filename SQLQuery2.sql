
create table products
(
product_id int identity primary key,
product_name varchar(255) not null,
unit_price dec(10,2) constraint positive_price check(unit_price>0)
);
insert into products values('bikes',125)
select * from products
