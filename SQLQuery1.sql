create table salesman
(
salesman_id int primary key,
name varchar(50),city varchar(50),commision dec(10,2)
);
insert into salesman values (5001,'James Hoogs','New York',0.15); 
insert into salesman values (5002,'Nail Knite ','Paris',0.13);
insert into salesman values (5005,'Pit Alex','London',0.11);
insert into salesman values (5006,'Mc Lyon','Paris',0.14);
insert into salesman values (5007,'Paul Adam','Rome',0.13);
insert into salesman values (5003,'Lauson','San Jose',0.12);
select * from salesman