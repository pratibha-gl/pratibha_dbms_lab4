drop table if exists category; 
create table category(
CAT_ID int primary key auto_increment,
CAT_NAME varchar(20) NOT NULL);
insert into category values(default,"BOOKS");
insert into category values(default,"GAMES");
insert into category values(default,"GROCERIES");
insert into category values(default,"ELECTRONICS");
insert into category values(default,"CLOTHES");
select *from e_commerce_website.category;



