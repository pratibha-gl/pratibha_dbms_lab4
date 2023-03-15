DROP table if exists Rating;
create table Rating(
RAT_ID INT PRIMARY KEY auto_increment,
ORD_ID INT,
FOREIGN KEY (ORD_ID) references orders(ORD_ID),
RAT_RATSTARS INT
);
select * from Rating;
insert into  Rating values(default,101,4);
insert into  Rating values(default,102,3);
insert into  Rating values(default,103,1);
insert into  Rating values(default,104,2);
insert into  Rating values(default,105,4);
insert into  Rating values(default,106,3);
insert into  Rating values(default,107,4);
insert into  Rating values(default,108,4);
insert into  Rating values(default,109,3);
insert into  Rating values(default,110,5);
insert into  Rating values(default,111,3);
insert into  Rating values(default,112,4);
insert into  Rating values(default,113,2);
insert into  Rating values(default,114,1);
insert into  Rating values(default,115,1);
insert into  Rating values(default,116,0);
select* from rating;










