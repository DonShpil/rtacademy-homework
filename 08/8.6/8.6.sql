CREATE TABLE category(
                         id     int primary key auto_increment  ,
                         title  varchar(64) not null ,
                         alias  varchar(64) unique not null

)
CREATE TABLE user(
                     id                 int primary key auto_increment,
                     login              varchar(32) unique not null,
                     password           varchar(128) not null,
                     email              varchar(255) unique not null,
                     lastname           varchar(64) not null,
                     firstname          varchar(64) not null

)

CREATE TABLE post(
                     id                 int primary key auto_increment,
                     author_id          int,
                     category_id        int,
                     title              varchar(128) not null ,
                     alias              varchar(128) unique not null ,
                     content            longtext not null ,
                     publish_date       datetime not null ,
                     status             varchar(32) not null ,
                     FOREIGN KEY ( author_id) references user(id),
                     foreign key  ( category_id) references  category(id)

)
CREATE TABLE post_cover(
                           id                 int primary key auto_increment,
                           post_id            int,
                           filename           varchar(128) unique ,
                           title              varchar(64)  not null ,
                           FOREIGN KEY (post_id) references post(id)
)

CREATE TABLE post_comment(
                             id                 int primary key auto_increment,
                             user_id            int,
                             post_id            int,
                             created_date       datetime not null ,
                             comment            varchar(255)  not null ,
                             FOREIGN KEY (user_id) references user(id),
                             FOREIGN KEY (post_id) references post(id)
)
