select * from customer
select * from order1

select customer.customer_id,customer.cust_name,order1.customer_id,order1.purch_amt from 
customer inner join order1 on customer.customer_id=order1.customer_id;