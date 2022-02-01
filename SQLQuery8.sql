
drop table products3
CREATE TABLE products3(
    product_id INT IDENTITY PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    unit_price DEC(10,2) NOT NULL
);
alter table products3
add constraint positive_price check (unit_price>0);
insert into products3 values('mouse',2)
insert into products3 values('mouse',25)
select * from products3