create table users
(
    id serial primary key,
    name varchar (255) not null,
    last_name varchar (255)not null,
    email varchar (255) not null,
    work_id int
);

create table works
(
    id serial primary key ,
    name varchar (255) not null,
    status bool
);
create table timings
(
    id serial primary key,
    code varchar (255) not null,
    track uuid ,
    work_id int
);
insert into users (name,last_name,email,work_id) VALUES ('andre','Andrey','andrey@mail.com','1');

select * from users;

insert into works (name,status) values ('alex','true');

select * from works;

insert into timings (code) values ('hello,world');

select * from timings;
