drop table if exists supplier_pricing;
create table supplier_pricing(
PRICING_ID int primary key auto_increment not null,
PRO_ID int,
SUPP_ID int,
SUPP_PRICE int,
foreign key (PRO_ID) references product (PRO_ID));
insert into  supplier_pricing values(default,1,2,1500);
insert into  supplier_pricing values(default,3,5,30000);
insert into  supplier_pricing values(default,5,1,3000);
insert into  supplier_pricing values(default,2,3,2500);
insert into  supplier_pricing values(default,4,1,1000);
select * from supplier_pricing;







