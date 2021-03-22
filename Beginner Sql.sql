#Create Database
create database cts;

# Select the Database
use cts;

# List out the Databases
show databases; 

# Create the Department table in cts database  and set ID as primary key
Create table department
(
id int auto_increment,
role varchar(30),
primary key(id)
);

# List out the tables in databases
show tables;

#Describle the table
desc department;

# Fetch the details form the "department" table
select * from department; 

# insert the date into "department" table
# insert the single data
insert into department(role) values
('AI');

# insert the date into "department" table
# insert the multiple data
insert into department(role) values
('Iot'),
('BD'),
('DE');

# Add the "launch_year" column in department table by using "ALTER" keyword and Data must be varchar
alter table department add column launch_year varchar(30);

# In department table  change the "Launch_year" column datatype varchar to int
alter table department modify launch_year int;

# In department table change the "Launch_year" column name into "Year"
alter table department rename column launch_year to  year;

# In department table delete the "year" column
alter table department drop year;





