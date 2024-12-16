drop table USERS;

create table if not exists USERS
(
    USERID   varchar(255) not null
        primary key,
    PASSWORD varchar(255) not null
);

INSERT INTO jdbcrealm.USERS (USERID, PASSWORD) VALUES ('admin', 'admin1234');
INSERT INTO jdbcrealm.USERS (USERID, PASSWORD) VALUES ('callum', 'ward');
INSERT INTO jdbcrealm.USERS (USERID, PASSWORD) VALUES ('carter', 'password');
INSERT INTO jdbcrealm.USERS (USERID, PASSWORD) VALUES ('jerry', 'jerry1234');
INSERT INTO jdbcrealm.USERS (USERID, PASSWORD) VALUES ('sanjay', 'gupta');
