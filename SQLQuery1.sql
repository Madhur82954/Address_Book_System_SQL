--UC1--
create database AddressBookService;

--UC2--
create table Address_Book_System(first_name varchar(50),last_name varchar(50),address varchar(200),city varchar(50),state varchar(50),Zip int,Phoneno bigint,Emailid varchar(200));
select * from Address_Book_System;

--UC3--
insert into Address_Book_System values('Madhur','Verma','jaganath vihar','Panipat','Haryana',132103,8295475016,'itzmadhurverma@gmail.com');
insert into Address_Book_System values('vishal','garg','kashdj','karnal','Haryana',672346,8273489274,'asdjasdjk@gmail.com');
insert into Address_Book_System values('ankit','kumar','ashdkja','chandigarh','punjab',872346,7812382789,'123hji@gmail.com');
insert into Address_Book_System values('naman','single','ajksdjahd','mohali','punjab',987834,9829822323,'pkl123@gmail.com');
insert into Address_Book_System values('manan','goel','jkhaskjdh','kurukshetra','Haryana',982734,2837483489,'lpasd@gmail.com@gmail.com');