CREATE TABLE users (
                       id int PRIMARY KEY,
                       lastname varchar(64) not null ,
                       firstname varchar(32) not null ,
                       birthdate date not null ,
                       email varchar(255) not null unique ,
                       phone varchar(13)not null unique ,
                       gender enum('male','female','other') not null ,
                       timezone varchar(30) not null,
                       registration_date timestamp not null ,
                       registration_ip varchar(15) not null ,
                       unique ( lastname, firstname, birthdate )
);

