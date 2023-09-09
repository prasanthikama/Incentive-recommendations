 create database incentive_db;

create table  incentive_db.programs(
Program_ID	int,
Program_Name varchar(250),
Impl_Sector	varchar(250),
Category	varchar(250),
Inc_Type	varchar(250),
WebSite	varchar(250),
Administrator	varchar(250),
Elg_Renewables	varchar(250),
Appl_sectors	varchar(250),
elg_storage_tech	varchar(2000),
create_ts timestamp,
update_ts timestamp,
create_user varchar(25),
update_user varchar(25)
); 
create table  incentive_db.locations(
zipcode	varchar(250),
city	varchar(250),
State	varchar(250),
country	varchar(250),
create_ts timestamp,
update_ts timestamp,
create_user varchar(25),
update_user varchar(25)
); 
create table  incentive_db.program_details(
Program_ID	int,
zipcode	varchar(250),
Addl_Details varchar(250),
create_ts timestamp,
update_ts timestamp,
create_user varchar(25),
update_user varchar(25)
);
insert into program_details  (Program_ID, zipcode, Addl_Details)
select  p.Program_ID,t.zipcode,t.AdditionalDetails 
from programs p
join temptable1 t
on t.Program_Name=p.Program_Name;










