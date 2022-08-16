insert into user (login, password, email, lastname, firstname)
values ('user1' , 'qwerty', 'user1@mail.com' , 'Ivan', 'Drago')
insert into user (login, password, email, lastname, firstname)
values ('user2' , 'qwerty', 'user2@mail.com' , 'Ivan2', 'Drago2')
insert into user (login, password, email, lastname, firstname)
values ('user3' , 'qwerty', 'user3@mail.com' , 'Ivan3', 'Drago3')


insert into category (title, alias)
values ('Рабочий класс' , 'Дырехтор')
insert into category (title, alias)
values ('Трудяга' , 'Козел отпущения')
insert into category (title, alias)
values ('Спортсменка' , 'Плавчиха')

insert into post(AUTHOR_ID, CATEGORY_ID, TITLE, ALIAS, CONTENT, PUBLISH_DATE, STATUS)
values ('1' , '1', 'Жала медные в Украине', 'Пайка','Жало медное 900M-T-SK типа "узкий нож" клинообразное, для паяльника Lukey,','2022-07-02','Проверенно')

insert into post(AUTHOR_ID, CATEGORY_ID, TITLE, ALIAS, CONTENT, PUBLISH_DATE, STATUS)
values ('2' , '2', 'Жала медные в Украине2', 'Пайка2','Жало медное 900M-T-SK типа "узкий нож" клинообразное, для паяльника Lukey2,','2022-07-02','Проверенно')

insert into post(AUTHOR_ID, CATEGORY_ID, TITLE, ALIAS, CONTENT, PUBLISH_DATE, STATUS)
values ('3' , '3', 'Жала медные в Украине3', 'Пайка3','Жало медное 900M-T-SK типа "узкий нож" клинообразное, для паяльника Lukey3,','2022-07-02','Проверенно')

insert into post(AUTHOR_ID, CATEGORY_ID, TITLE, ALIAS, CONTENT, PUBLISH_DATE, STATUS)
values ('1' , '1', 'Ошибки при работе с датой и временем в SQL Server', 'SQL1','Ошибка #4: Относиться к DATETIME2 только как к более точному DATETIME — Согласно документации SQL Server, значение DATETIME хранится в виде двух целых чисел,','2022-07-02','Проверенно')
insert into post(AUTHOR_ID, CATEGORY_ID, TITLE, ALIAS, CONTENT, PUBLISH_DATE, STATUS)
values ('2' , '2', '2 Ошибки при работе с датой и временем в SQL Server', 'SQL2','Ошибка #4: Относиться к DATETIME2 только как к более точному DATETIME — Согласно документации SQL Server, значение DATETIME хранится в виде двух целых чисел,','2022-07-02','Проверенно')
insert into post(AUTHOR_ID, CATEGORY_ID, TITLE, ALIAS, CONTENT, PUBLISH_DATE, STATUS)
values ('3' , '3', '3 Ошибки при работе с датой и временем в SQL Server', 'SQL3','Ошибка #4: Относиться к DATETIME2 только как к более точному DATETIME — Согласно документации SQL Server, значение DATETIME хранится в виде двух целых чисел,','2022-07-02','Проверенно')

insert into post(AUTHOR_ID, CATEGORY_ID, TITLE, ALIAS, CONTENT, PUBLISH_DATE, STATUS)
values ('1' , '1','Как вставить datetime в MSSQL?', 'SQL4','Silex, Symfony, Laravel,SQL.INSERT INTO test (created_at) VALUES (CAST(''2015-12-25 15:32:06.427'' AS DateTime));Ответ написан более трёх лет назад.','2022-07-02','Проверенно')
insert into post(AUTHOR_ID, CATEGORY_ID, TITLE, ALIAS, CONTENT, PUBLISH_DATE, STATUS)
values ('2' , '2', 'Как вставить datetime в MSSQL?', 'SQL5','Silex, Symfony, Laravel,
        SQL.INSERT INTO test (created_at) VALUES (CAST(''2015-12-25 15:32:06.427'' AS DateTime));
. Ответ написан более трёх лет назад.','2022-07-02','Проверенно')
insert into post(AUTHOR_ID, CATEGORY_ID, TITLE, ALIAS, CONTENT, PUBLISH_DATE, STATUS)
values ('3' , '3', 'Как вставить datetime в MSSQL?', 'SQL6','Silex, Symfony, Laravel,
        SQL.INSERT INTO test (created_at) VALUES (CAST(''2015-12-25 15:32:06.427'' AS DateTime));
. Ответ написан более трёх лет назад.')
insert into post(AUTHOR_ID, CATEGORY_ID, TITLE, ALIAS, CONTENT, PUBLISH_DATE, STATUS)
values ('1' , '1', 'How to Query Date and Time in SQL Server in SQL Server', 'SQL Serve','Get the date and time right now (where SQL Server is running): select current_timestamp; -- date and time, standard ANSI SQL so compatible across DBs.','2022-07-02','Проверенно')
insert into post(AUTHOR_ID, CATEGORY_ID, TITLE, ALIAS, CONTENT, PUBLISH_DATE, STATUS)
values ('2' , '2', 'How to Query Date and Time in SQL Server in SQL Server', 'SQL Serve1','Get the date and time right now (where SQL Server is running): select current_timestamp; -- date and time, standard ANSI SQL so compatible across DBs.','2022-07-02','Проверенно')
insert into post(AUTHOR_ID, CATEGORY_ID, TITLE, ALIAS, CONTENT, PUBLISH_DATE, STATUS)
values ('3' , '3', 'How to Query Date and Time in SQL Server in SQL Server', 'SQL Serve2','Get the date and time right now (where SQL Server is running): select current_timestamp; -- date and time, standard ANSI SQL so compatible across DBs.','2022-07-02','Проверенно')


update user
set
    lastname = 'Vasya'
where
        id = 1

SELECT
    title,
    content
FROM
    post
WHERE
        author_id = '3'
;