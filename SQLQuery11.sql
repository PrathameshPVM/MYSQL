create table userdetails(id int ,name varchar(20),password varchar(20),email varchar(20) unique,gender varchar(7),city varchar(20),country varchar(20))
insert into userdetails values('201','rajesh','pasword12','rajesh@gmail.com','male','nagpur','india');
insert into userdetails values('202','payal','pasword32','payal@gmail.com','female','nagpur','india');
insert into userdetails values('203','rajesh','pasword12','rajesh1@gmail.com','male','nagpur','india');
insert into userdetails values('204','payal','pasword32','payal1@gmail.com','female','nagpur','india');
insert into userdetails values('205','rajesh','pasword12','rajesh2@gmail.com','male','nagpur','india');
insert into userdetails values('206','payal','pasword32','payal2@gmail.com','female','nagpur','india');
insert into userdetails values('207','rajesh','pasword12','rajesh3@gmail.com','male','nagpur','india');
insert into userdetails values('208','payal','pasword32','payal3@gmail.com','female','nagpur','india');
insert into userdetails values('209','rajesh','pasword12','rajesh4@gmail.com','male','nagpur','india');
insert into userdetails values('210','payal','pasword32','payal4@gmail.com','female','nagpur','india');
select * from userdetails;