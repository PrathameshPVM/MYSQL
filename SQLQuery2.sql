select * from product
create view px
as select * from product
where price>600

select * from px;


create view p2
as select id,name from product
where price>600
select * from p2;

select * from customer;
select * from order1;

create view p3a
as select customer.customer_id,customer.cust_name,order1.ord_date
from customer inner join order1 on customer.cust_name=order1.customer_id

select * from p3a;