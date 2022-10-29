begin;

create table if not exists users (
    name varchar(10),
    title varchar(10)
);

insert into users (name, title) values ('jim', 'jones');

commit;