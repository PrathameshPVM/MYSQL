select * from customer

alter table customer 
add state varchar(50);



select * from customer

select s1.cust_name,s2.state,s2.city 
from customer s1,customer s2 
where s1.customer_id<>s2.customer_id and s1.city=s2.city
order by s2.city;