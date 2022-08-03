create type gender_sex as enum  ('male','female','other'
    );
CREATE TABLE users (
                       id bigserial,
                       lastname varchar(64),
                       firstname varchar(32),
                       birthdate date,
                       email varchar(255),
                       phone varchar(13),
                       gender gender_sex,
                       coutry_timezone varchar,
                       registration_date timestamp,
                       registration_ip cidr
);