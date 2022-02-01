
CREATE TABLE products3(
    product_id INT IDENTITY PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    unit_price DEC(10,2) NOT NULL
);
insert into products3 values('mouse',0)
insert into products3 values('mouse',0)
select * from products3