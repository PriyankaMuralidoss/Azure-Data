create table Table_1(ID int,Name varchar(50));
insert into Table_1 values (1,'Murali'),(2,'Dinesh'),(3,'Priyanka')
select * from Table_1
select * from Table_2
drop table Table_2
truncate table Table_2

create table Table_2(ID int,Name varchar(50),Date_Copied date);

create procedure delete_proc as 
delete from Table_1

exec delete_proc

select getdate()

create procedure Date_Proc as
update Table_2 set Date_Copied=getdate() 

exec Date_Proc