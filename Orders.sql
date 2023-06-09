Drop table if exists Orders;
create table Orders(
ORD_ID int primary key,
ORD_AMOUNT int,
ORD_DATE Date NOT NULL,
CUS_ID INT,
PRICING_ID INT,
foreign key (PRICING_ID) references supplier_pricing(PRICING_ID),
foreign key (CUS_ID) references customer(CUS_ID));
insert into  Orders values(101,1500,'2021-10-06',2,1);
insert into  Orders values(102, 1000,'2021-10-12',3,5);
insert into  Orders values(103, 30000,'2021-09-16',5,2);
insert into  Orders values(104,1500,'2021-10-05',1,1);
insert into  Orders values(105,3000,'2021-08-16',4,3);
insert into  Orders values(106,1450,'2021-08-18',1,9);
insert into  Orders values(107,789,'2021-09-01',3,7);
insert into  Orders values(108,780,'2021-09-07',5,6);
insert into  Orders values(109,3000,'2021-00-10',5,3);
insert into  Orders values(110,2500,'2021-09-10',2,4);
insert into  Orders values(111,1000,'2021-09-15',4,5);
insert into  Orders values(112,789,'2021-09-16',4,7);
insert into  Orders values(113,31000,'2021-09-16',1,8);
insert into  Orders values(114,1000,'2021-09-16',3,5);
insert into  Orders values(115,3000,'2021-09-16',5,3);
insert into  Orders values(116,99,'2021-09-17',2,14);


