drop database hkarkhanis;
create database hkarkhanis; 
use hkarkhanis;

create table university(
uni_id int primary key not null,
uni_name varchar(100) , 
emp_count int, 
zipcode int
);

create table professors(
prof_id int,
fname varchar(20), 
lname varchar(20),
hire_date date
);


describe university;
describe professors;

insert into university(uni_id, uni_name, emp_count, zipcode)
values
('11001', 'University of San Francisco', '1101', '94117'),
('11002', 'Golden Gate University', '530', '94105');

insert into professors(prof_id,fname,lname,hire_date)
values
(11234, 'Longyuan', 'Du', '2019-01-01'),
(11235, 'Taylor', 'Swift', '2018-07-01');



select * from university;
select * from professors;



