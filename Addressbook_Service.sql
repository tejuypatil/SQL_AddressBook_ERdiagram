create database AddressBookService;
show databases;
use AddressBookService;
create table addressbooktable(
firstName varchar(20),
lastName varchar(20),
 address varchar(50),
 city varchar(15),
 state varchar(20), 
 zip int, 
 phone_number int(10), 
 email varchar(30));
 drop table addressbooktable;
desc addressbooktable;

insert into addressbooktable(firstName,lastName,address,city,state,zip,phone_number,email)
values("Tejaswini","Patil","Pune","Pune", "Maharashtra", 416001,9235641750,"teju@mop.com");
insert into addressbooktable(firstName,lastName,address,city,state,zip,phone_number,email)
values("Pooja","Patil","Mumbai","Mumbai", "Maharashtra", 415004,9235641766,"pooja@mop.com");
select * from addressbooktable;
select city from addressbooktable where firstName = 'Pooja';
select*from addressbooktable;
select *from addressbooktable where address ='Pune';

select*from addressbooktable;
select * from addressbooktable where city = "Pune" || lastName="Patil";
select count(firstName) from addressbooktable where city = "Mumbai";

select * from addressbooktable;

alter table addressbooktable rename to Family;
show tables;

drop table Contacts;
create table Contacts(firstName varchar(20), lastName varchar(20), address varchar(50),city varchar(10), state varchar(15), zipCode int, phoneNumber int(40), email varchar(20));
insert into Contacts()values("Tejaswini","Patil","Wakad","Pune", "Maharashtra", 416001,923564175,"teju@mop.com");
show tables;
select * from Contacts;