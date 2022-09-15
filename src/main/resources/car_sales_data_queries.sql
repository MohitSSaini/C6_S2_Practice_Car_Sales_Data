-- create the 'CarSales' database
Create database if not exists `Carsales`;

-- use the 'CarSales' database
use `carSales`;

-- create the 'SalesPerson' table with the following columns:
-- 'SalesID'
-- 'FirstName'
-- 'City'
-- 'CommissionRate'
create table if not exists `SalesPerson`(
`Sale_ID` int not null primary key,
`First_Name` varchar (40) not null,
`city` varchar(20) not null,
`commission_rate` int not null
);


-- insert the following records into the 'SalesPerson' table:
-- 1001, John, London, 12
insert into `carSales`.`salesperson` values (1001, 'John', 'London', 12)
-- 1002, Bob, San Jose, 13
insert into `carSales`.`salesperson` values (1002, 'Bob', 'San Jose', 13);
-- 1004, Judith, London, 11
insert into `carSales`.`salesperson` values (1004, 'Judith', 'London', 11);
-- 1007, Robin, Barcelona, 15
insert into `carSales`.`salesperson` values (1007, 'Robin', 'Barcelona', 15);
-- 1003, Harry, New York, 10
insert into `carSales`.`salesperson` values (1003,'Harry', 'New York', 10);
-- 1005, James, London, 26
insert into `carSales`.`salesperson` values (1005,'James','London', 26);
-- 1008, Charles, Florida, 0
insert into `carSales`.`salesperson` values (1008,'Charles', 'Florida', 0);

-- fetch all the details of the sales persons
select * from `carSales`.`salesperson`;

-- retrieve the salesperson with the first name Robin and city Barcelona.\
select * from `carSales`.`salesPerson` where `First_Name` = 'Robin' && `City` = 'Barcelona';

-- get the city and commission rate of John
select `City`,`Commission_Rate` from `carSales`.`salesPerson` where `First_Name`='John';

-- Fetch all the details of salespersons with a commission rate greater than 15
select * from `carSales`.`salesperson` where `commission_Rate` >15;

-- Fetch all the details of salespersons with a commission rate between 10 and 20.
select * from `carSales`.`salesperson` where `commission_Rate` between 10 and 15 ;

-- Retrieve the first name and city of salespersons who have a commission rate of more than 25.

-- Get the first name and city of salespersons who have a commission rate as 0.

-- Fetch all the salespersons whose name begins with ‘J’.

-- Retrieve all the salespersons from London, New York, and San Jose.

-- Find the average commission rate of a salesperson.

-- Retrieve the names of all the salespersons with a commission rate of 10, 11, 12, and 13.

-- Find the salesperson and city that has the maximum commission rate.