select * from emp  where sal>50000 and job="saleman" or "Marketing";
select ename,(sal*1.10) as total_sal from emp;
select * from emp where hiredate between '2018-01-01' and '2020-12-31';
select * from emp where ename like 'a%' or ename like 'b%' order by ename asc;
select department,job from emp where department in ('finance','marketing','hr');
