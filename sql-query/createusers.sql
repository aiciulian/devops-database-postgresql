create database test;
use test;

create table users (
    id int,
    FirstName varchar(255),
    LastName varchar(255)
);

insert into users (id, FirstName, LastName) values (1, 'John', 'Doe')
