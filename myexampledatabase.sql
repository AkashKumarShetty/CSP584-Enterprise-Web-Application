use exampledata;
drop table productdetails;
select * from exampledata.productdetails;

insert into productdetails values("console","Xbox","Xbox",399.99,"xbox1.jpg","Microsoft","New",10.0);

use egdb;

select * from productdetails;

create table Registration(username varchar(40),password varchar(40),repassword varchar(40),
usertype varchar(40));


Create table CustomerOrders
(
OrderId integer,
userName varchar(40),
orderName varchar(40),
orderPrice double,
userAddress varchar(40),
creditCardNo varchar(40),
Primary key(OrderId,userName,orderName)
);

Create table Productdetails
(
ProductType varchar(20),
Id varchar(20),
productName varchar(40),
productPrice double,
productImage varchar(40),
productDiscount double,
Primary key(Id)
);
