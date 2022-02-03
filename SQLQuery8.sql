CREATE TABLE Fee (   
      admission_no varchar(45) NOT NULL,  
      course varchar(45) NOT NULL,      
      amount_paid int,    
    );  
	CREATE TABLE Students (      
      id int PRIMARY KEY IDENTITY,     
      admission_no1 varchar(45) NOT NULL,  
      first_name1 varchar(45) NOT NULL,      
      last_name1 varchar(45) NOT NULL,  
      age1 int,  
      city varchar(25) NOT NULL      
    );    
	INSERT INTO Students (admission_no1, first_name1, last_name1, age1, city)       
    VALUES (3354,'Luisa', 'Evans', 13, 'Texas'),       
    (2135, 'Paul', 'Ward', 15, 'Alaska'),       
    (4321, 'Peter', 'Bennett', 14, 'California'),    
    (4213,'Carlos', 'Patterson', 17, 'New York'),       
    (5112, 'Rose', 'Huges', 16, 'Florida'),  
    (6113, 'Marielia', 'Simmons', 15, 'Arizona'),    
    (7555,'Antonio', 'Butler', 14, 'New York'),       
    (8345, 'Diego', 'Cox', 13, 'California');  
	INSERT INTO Fee (admission_no, course, amount_paid)       
    VALUES (3354,'Java', 20000),       
    (7555, 'Android', 22000),       
    (4321, 'Python', 18000),    
    (8345,'SQL', 15000),       
    (5112, 'Machine Learning', 30000); 
	select * from Students
	select * from fee

	select Students.admission_no1,Students.first_name1,Students.last_name1,
	fee.course,fee.amount_paid
	from Students full outer join fee 
	on Students.admission_no1=Fee.admission_no;