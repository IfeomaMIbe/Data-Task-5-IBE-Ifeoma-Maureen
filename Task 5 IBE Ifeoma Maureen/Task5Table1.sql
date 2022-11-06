CREATE TABLE USER_TABLE(
UserID int primary key,
LastName text not null,
FirstName text not null,
MiddleName text,
Gender text,
MobileNumber varchar(255),
DateOfBirth date not null,
UserAddress text
);

INSERT INTO USER_TABLE
VALUES ('1', 'OBI', 'PETER', 'GREGORY', 'MALE', '081312416798', '01/10/1960', 'PRESIDENT_STREET_ABUJA');
