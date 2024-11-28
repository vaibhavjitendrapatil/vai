group by clause:
select * from student;

select sname,sum(age)from student group sname;
select sname,sum(age)from student group sname order by sname;

insert into student values(9,'aditi',15000,20);
insert into student values(10,'komal',2000,18);

select sname,sum(rollno)from student group by sname order by sname;
select age,sum(rollno)rollno from student group by age having sum(rollno)>3000
order by sname desc ;
