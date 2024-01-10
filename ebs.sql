create database ebs;
use ebs;
create table login(
meter_no varchar(20), 
username varchar(30), 
name varchar(30), 
password varchar(20), 
user varchar(20)
); 

insert into login values('1','dc','devendra','1234','client');
insert into login values('1','gh','soham','2200','admin');
insert into login values('1','fg','piyush','2500','client');
insert into login values('1','sd','sudev','2240','staff');
insert into login values('1','fc','rohit','2210','staff');
create table customer(
name varchar(20),
 meter_no varchar(20),
 address varchar(50),
 city varchar(30),
 state varchar(30),
 email varchar(40),
 phone varchar(20)
 );
 alter table customer drop phone;
 insert into customer values('dc','1','satpur','nashik','Maharashtra','1@gmail.com');
 insert into customer values('gh','2','thane','mumbai','Maharashtra','2@gmail.com');
 insert into customer values('fg','3','shanivar peth','pune','Maharashtra','3@gmail.com');
 insert into customer values('sd','4','jail road','delhi','delhi','4@gmail.com');
 insert into customer values('fc','5','ashok nagar','bhusawal','Maharashtra','5@gmail.com');
create table meter_info(
meter_no varchar(20),
 meter_location varchar(20),
 meter_type varchar(20),
 phase_code varchar(20),
 bill_type varchar(20),
 days varchar(20)
 );
 
 insert into meter_info values('1','nashik','Submeter','21232','cash','30');
 insert into meter_info values('2','mumbai','Submeter','22555','online','1');
 insert into bmeter_info values('3','pune','meter','22555','cash','29');
 insert into meter_info values('4','delhi','Submeter','02684','online','27');
 insert into meter_info values('5','bhusawal','meter','12322','cash','15');
create table Tax(
cost_per_unit varchar(20),
 meter_rent varchar(20),
 service_charge varchar(20), 
 service_tax varchar(20),
 swacch_bharat_cess varchar(20), 
 fixed_tax varchar(20)
 );
insert into tax values('9','47','22','57','6','18');
insert into tax values('9','47','22','57','6','18');
insert into tax values('9','47','22','57','6','18');
insert into tax values('9','47','22','57','6','18');
insert into tax values('9','47','22','57','6','18');

create table bill(
 meter_no varchar(20),
 month varchar(30), 
 units varchar(20),
 totalbill varchar(20), 
 status varchar(20)
 );
 insert into bill values('1','june','22','2200','done');
 insert into bill values('2','july','58','5700','unpaid');
 insert into bill values('3','aug','12','1210','done');
 insert into bill values('4','sept','48','4700','unpaid');
 insert into bill values('5','oct','56','5500','done');
create table rent( 
cost_per_unit int (10), 
meter_rent int(10), 
service_charge int (10)
);
alter table rent drop service_charge;
insert into rent values('9','47');
insert into rent values('10','47');
insert into rent values('11','47');
insert into rent values('12','47');
insert into rent values('13','47');
