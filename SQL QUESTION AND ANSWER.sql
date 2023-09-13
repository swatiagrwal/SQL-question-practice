SELECT * FROM projects.`emp table`;
##Display all info of the emp table--

##display uniqyue jobs from emp table##
select distinct job from projects.`emp table`;

#list the emps in the asc order of the saleies#
select * from projects.`emp table` order by sal asc;
#list the detail of the emps in asc order of the Dptnos and desc of jobss#
select* from projects.`emp table`order by DEPTNO asc,job desc;
#Display all the unique jobs group in desc order#
select distinct job  from projects.`emp table` order by job desc;
#Q6. Display all the details of all 'mgrs'
select MGR from projects.`emp table`;
#Q 7 list the emp who  joined before 1981
select * from projects.`emp table` where HIRDATE<('01-jan-81');

#Q9 Display the Empno,Ename,job ,hiredate,Exp of  all mgrs
select mgr from `emp table`;

#list the Empno,Ename,sal,Exp of all emps working for mrgs 7369
select empno,ename,sal,Exp from projects.`emp table` where mgr=7698;

#Display the  detail of the emps whose comm. is more then their sal
select *from projects.`emp table`where comm > sal;

#Q!2 list  the emps in the asc order of Designation of those joined after the second half of 1981
select*from projects.`emp table` where HIRDATE>('30-june-1981')and
 char(hirdate,'YYYY')=1981 order by job asc; 

select * from projects.emp3
#find the list between salary 20000 to 50000;
