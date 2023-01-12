create table netology.ORDERS(
    id int auto_increment primary key,
    date timestamp not null default now(),
    customer_id int references netology.persons (id),
    product_name char(255),
    amount int
);

insert into netology.orders (date, customer_id, product_name, amount)
VALUES ('2023-01-5 15-10-00', 4,'Сканер', '1')
