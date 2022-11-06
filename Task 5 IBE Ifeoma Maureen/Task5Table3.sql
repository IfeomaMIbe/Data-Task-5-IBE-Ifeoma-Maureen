CREATE TABLE DELIVERY_TABLE (
DeliveryID int primary key,
DeliveryName varchar(255),
PhoneNumber varchar(255) not null,
DeliveryDate date
);

INSERT INTO DELIVERY_TABLE
VALUES ('1', 'LABOUR_PARTY', '08020232023', '02/18/2023');
