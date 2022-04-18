create table Customer (
CustomerID int not null,
FirstName VARCHAR(45) not null, 
LastName VARCHAR(45) not null, 
City varchar(45) not null,
State varchar(2) not null,
Zip varchar(10) not null,
primary key (CustomerID)
);

create table `Order` (
OrderID int not null,
OrderDate datetime not null,
CustomerID int null,
primary key (OrderID),
foreign key (CustomerID) references Customer(CustomerID)
);

create table Product(
ProductID int not null,
ProductName varchar(45) not null,
Price decimal(5,2) not null,
primary key(ProductID)
  );



