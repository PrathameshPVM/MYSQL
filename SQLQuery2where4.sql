create table student(rno int primary key,name varchar(20),city varchar(30), mobileno int );
insert into student values(1,'amit','nagpur',75898);
insert into student values(2,'rajesh','nagpur',987654);
insert into student values(3,'rahul','haydrabad',8759);
insert into student values(4,'ketan','pune',72325);
insert into student values(5,'ramesh','mumbai',72325);
insert into student values(6,'suresh','katol',75898);
insert into student values(7,'prakash','surat',987654);
insert into student values(8,'payal','delhi',875956486);
insert into student values(9,'ritesh','kolkata',72325);
insert into student values(10,'ashu','pune',7232526589);
insert into student values(11,'ashu','pune',723252658);
select * from student;
select * from student where rno =1;
select * from student where rno >4;
select * from student where name='suresh';
select * from student where city='pune';

select * from student where name='amit' and  city='nagpur'
select * from student where rno in (1,5,4);
