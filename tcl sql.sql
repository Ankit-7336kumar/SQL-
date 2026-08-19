
create database tcldb2;  
use tcldb2;

create table tcldb2.test(id int, name varchar(20)); 
insert into tcldb2.test values(18,'ankit');

select @@autocommit; 

start transaction; 

insert into tcldb2.test values(19,'raj');
select * from tcldb2.test; 
commit;  -- you saved the changes    

start transaction;  
insert into tcldb2.test values(20,'japan'); 
insert into tcldb2.test values(21,'north korea');
select * from tcldb2.test; 


rollback;     -- to revert the two lines inserted 
select * from tcldb2.test;  

start transaction;
insert into tcldb2.test values(22,'ujjwal'); 
delete from tcldb2.test;
select * from tcldb2.test;   
 SET SQL_SAFE_UPDATES = 0;    
 
select * from tcldb2.test;   
rollback;
select * from tcldb2.test;   
