CREATE TABLE PRODUCT_TABLE (
ProductID int primary key,
ProductName varchar(255) not null,
UnitPackSize varchar(255),
Category varchar(255),
Supplier varchar(255)
);

INSERT INTO PRODUCT_TABLE
VALUES ('1', 'ASO_ROCK', '8', 'PRESIDENCY', 'INEC');
