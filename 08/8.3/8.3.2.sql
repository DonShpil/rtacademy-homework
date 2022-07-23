create type gender_sex as enum  ('male','female','other'
    );
CREATE TABLE users (
                       id serial                        primary key,
                       lastname varchar(64)             not null,
                       firstname varchar(32)            not null,
                       birthdate date                   not null,
                       email varchar(255)               not null unique ,
                       phone varchar(13)                not null unique ,
                       gender gender_sex                not null,
                       coutry_timezone varchar          not null,
                       registration_date timestamp      not null,
                       registration_ip cidr,
                       unique (lastname,firstname,birthdate)
);