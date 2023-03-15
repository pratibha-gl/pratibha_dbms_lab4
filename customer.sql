drop table if exists customer;
create table customer(
CUS_ID int primary key auto_increment not null,
CUS_NAME varchar(20) NOT NULL,
CUS_CITY varchar(30) NOT NULL,
CUS_PHONE varchar(10) NOT NULL,
CUS_GENDER char);
insert into customer values(default,"AAKASH",	9999999999,"DELHI","M");
insert into customer values(default,"AMAN",9785463215,"NOIDA","M");
insert into customer values(default,"NEHA",9999999999,"MUMBAI","F");
insert into customer values(default, "MEGHA",9994562399,"KOLKATA","F");
insert into customer values(default, "PULKIT",7895999999,"LUCKNOW","M");
