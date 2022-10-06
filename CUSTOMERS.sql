create table CUSTOMERS
(
    id   serial primary key,
    name varchar(20) check ( name != '') ,
    surname varchar(50) check ( surname != ''),
    phone_number varchar(20)
);