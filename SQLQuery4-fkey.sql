create table vendor_groups(
group_id int identity primary key,
group_name varchar (100) not null
);

create table vendors(
vendor_id int identity primary key,
vendor_name varchar(100) not null,
group_id int not null,
);
select * from vendor_groups
insert into vendors (vendor_name,group_id)values('amit',123)
select * from vendors