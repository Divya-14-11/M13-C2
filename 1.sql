CREATE TABLE student(
rollnumber text primary key,
name text not null,
addres text,
phonenumber text,
age int
);

insert into student(rollnumber,name,addres,phonenumber,age)values 
('1','Divya','Delhi','224214242','15'),
('2','RAM','UP','134245412','16'),
('3','ADITYA','AP','13214242','17'),
('4','RATUL','AP','11651562','13'),
('5','KRISHA','delhi','136515','12');

select * from student ;
select * from student where age > 15 ;
select * from student where age > 15 and name = 'ADITYA';
select * from student where name = 'KRISHA' or name = 'ADITYA' or name = 'Divya';
select * from student where name in ('KRISHA','Divya','ADITYA');
select * from student where age >= 15 and age <= 17;
select * from student where age between 15 and 17;
update student set addres = 'gujurat' where name = 'KRISHA' ;
select * from student;
update student set addres = 'HARYANA' , age = 15 where name = 'ADITYA';
select * from student;