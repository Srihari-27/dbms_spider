create database inventoryDB;
use inventoryDB;
create table products(
 name varchar(20),
 description varchar(20),
 price decimal,
 quantity integer,
 category varchar(20));
insert into products
values('aavin','milk',24,1,'dairy');
insert into products
values('scotchbright','scruber',15,1,'cleaning');
insert into products
values('miranda','juice',100,1,'beverage');
select * from products;
select * from products where price<25;
select * from products where quantity>1;
update products
set price=20 where name='scotchbright';
select * from products;
delete from products where description='milk';
select * from products;