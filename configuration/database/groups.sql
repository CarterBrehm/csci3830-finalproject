drop table USERS_GROUPS;

create table if not exists USERS_GROUPS
(
    GROUPID varchar(20)  not null,
    USERID  varchar(255) not null
        primary key
);

INSERT INTO jdbcrealm.USERS_GROUPS (GROUPID, USERID) VALUES ('admin', 'admin');
INSERT INTO jdbcrealm.USERS_GROUPS (GROUPID, USERID) VALUES ('user', 'callum');
INSERT INTO jdbcrealm.USERS_GROUPS (GROUPID, USERID) VALUES ('user', 'carter');
INSERT INTO jdbcrealm.USERS_GROUPS (GROUPID, USERID) VALUES ('user', 'jerry');
INSERT INTO jdbcrealm.USERS_GROUPS (GROUPID, USERID) VALUES ('user', 'sanjay');
