Drop database if exists E_commerce_website;
Create database E_commerce_website;
use E_commerce_website;
Drop table if exists Supplier;
create table Supplier(
SUPP_ID int primary key auto_increment,
SUPP_NAME varchar(50) NOT NULL,
SUPP_CITY varchar(50) NOT NULL,
SUPP_PHONE varchar(50) NOT NULL);
insert into Supplier values(default, "Rajesh Retails","Delhi",1234567890);
insert into Supplier values(default, "Appario Ltd.","	Mumbai",2589631470);
insert into Supplier values (default,"Knome products","Banglore",9785462315);
insert into Supplier values(default, "Bansal Retails","Kochi",8975463285);
insert into Supplier values(default, "Mittal Ltd.","Lucknow",7898456532);
select *  from supplier;










