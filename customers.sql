create schema netology

create table netology.PERSONS(
    id int auto_increment primary key,
    name char(255),
    surname char(255),
    age int,
    phone_number char(255)
);

insert into netology.persons (name, surname, age, phone_number)
values ('аЛексеЙ','Мишарик','50','8888288356');
