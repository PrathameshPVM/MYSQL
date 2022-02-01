
CREATE TABLE test_products(
    product_id INT IDENTITY PRIMARY KEY,
    product_name VARCHAR(255) NOT NULL,
    unit_price DEC(10,2),
    discounted_price DEC(10,2),
    CHECK(unit_price > 0),
    CHECK(discounted_price > 0),
    CONSTRAINT valid_prices1 CHECK(discounted_price < unit_price)
);
insert into test_products values('mouse',225,200);
select * from test_products