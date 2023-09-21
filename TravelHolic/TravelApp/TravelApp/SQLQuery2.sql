Create table Signup(
fname varchar(200),
lname varchar(200),
age varchar(10), 
email varchar(200), 
pass varchar(10), 
phone varchar(10)
);

Select * from Signup;

Create table Package(
pack_name varchar(200),
cust_name varchar(200),
price varchar(10), 
email varchar(200), 
phone varchar(10)
);

use Travelholic;
insert into Package values('Taj','Tejas','12000','tejas@gmail.com','98765432');
