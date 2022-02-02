create table winner(
year int,subject varchar(50),winner varchar(50),country varchar(50),
category varchar(50)
);
insert into winner values(1970,'Physics','Hannes Alfven','Sweden','Scientist');
insert into winner values(1970,'Physics','Louis Neel','France','Scientist');
insert into winner values(1970,'Chemistry','Luis Federico Leloir','France','Scientist');
insert into winner values(1970,'Physiology','Ulf von Euler','Sweden','Scientist');
insert into winner values(1970,'Physiology','Bernard Katz','Germany','Scientist');
insert into winner values(1970,'Literature','Aleksandr Solzhenitsyn','Russia','Linguist');
insert into winner values(1970,'Economics','Paul Samuelson','Usa','Economist');
insert into winner values(1971,'Economics','Paul Samuelson','Usa','Economist');
insert into winner values(1971,'Physiology','Bernard Katz','Germany','Scientist');
insert into winner values(1971,'Physiology','Dennis Gabor','Germany','Scientist');
insert into winner values(1971,'Economics','Paul Samuelson','Usa','Economist');

select year,subject,winner,country,category from winner 
where year=1970 and subject!='Physiology' and subject!='Economics';