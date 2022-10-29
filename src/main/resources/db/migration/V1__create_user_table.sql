create table users
(
    id            int auto_increment,
    creation_time date not null,
    birth_date    date not null,
    gender        char  not null,
    constraint users_pk
        primary key (id)
);

