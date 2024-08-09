show databases; #Shows databases in root directory
use mysql; #Selects mysql database from the given list
show tables; #Shows the tabels availabel in mysql database
select * from component; #Selects all from component tabel
create table Persons
(PersonID int,
FirstName varchar(255),
LastName varchar(255),
City varchar(255));
select * from Persons;
insert into Persons
values(1, "Pranav", "Gandhi", "Pune");
select * from Persons;
insert into Persons
values(2, "Gautam", "Gambhir", "Delhi");
select * from Persons;
insert into Persons
values(3, "Virat", "Kohli", "Delhi");
select * from Persons;
insert into Persons
values(4, "Rohit", "Sharma", "Mumbai");
insert into Persons
values(5, "Hardik", "Pandya", "Gujrat");
select * from Persons;
select * from Persons
where city = 'Delhi';
select FirstName from Persons;


