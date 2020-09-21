create table student(
sno int primary key,
sname varchar(30),
dept varchar(10),
enter_year int,
enter_date datetime default now()
);

insert into student(sno, sname, dept, enter_year)
values
(100, 'Kim', 'CE', 2015),
(200, 'Lee', 'CE', 2016),
(300, 'Jang', 'MA', 2017),
(400, 'Park', 'IE', 2018);

select * from student;
