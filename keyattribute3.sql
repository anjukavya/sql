create table dept(deptno int primary key,dname varchar(19),loc varchar(15) not null);
insert into dept values (10,'accounting','new york'),(20,'research','dallas'),(30,'sales','chicago'),(40,'operations','boston');

create table emp (empno int primary key, ename varchar(20), job varchar(20), mgr int, hiredate date, sal int, comm int, deptno int, age int,foreign key(deptno) references dept(deptno);