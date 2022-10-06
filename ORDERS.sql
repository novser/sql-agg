create table ORDERS
(
    id           serial primary key,
    date         date,
    customer_id  serial,
    product_name varchar(200),
    amount       float,
    foreign key (customer_id) references CUSTOMERS (id)
);