
drop database if exists Lambe;
create database Lambe;
use Lambe;

drop table if exists Contact;
create table Contact (
    id smallint primary key auto_increment,
    email varchar(50),
    instagram varchar(50),
    facebook varchar(50),
    phone varchar(50)
);

drop table if exists User;
create table User (
    password varchar(50),
    id smallint primary key auto_increment,
    name varchar(50),
    lastname varchar(50),
    cpf varchar(50),
    birthday date,
    description varchar(50),
    avatar varchar(500),
    contact_id smallint,
    foreign key (Contact_id) references Contact (id) on delete cascade
);

drop table if exists Client;
create table Client (
    nickname varchar(50),
    id smallint primary key auto_increment,
    name varchar(50),
    lastname varchar(50),
    cpf varchar(50),
    birthday date,
    description varchar(500),
    avatar varchar(500),
    contact_id smallint,
    user_id smallint,
    foreign key (user_id) references User (id),
    foreign key (contact_id) references Contact (id) on delete cascade
);

drop table if exists Product;
create table Product (
    id smallint primary key auto_increment,
    title varchar(50),
    subtitle varchar(50),
    description varchar(500),
    value float
);

drop table if exists Job;
create table Job (
    user_id smallint,
    client_id smallint,
    product_id smallint,
    title varchar(50),
    subtitle varchar(50),
    sheduling datetime,
    delivery datetime,
    description varchar(500),
    foreign key (user_id) references User (id) on delete cascade ,
    foreign key (client_id) references Client (id) on delete cascade ,
    foreign key (product_id) references Product (id) on delete cascade
);