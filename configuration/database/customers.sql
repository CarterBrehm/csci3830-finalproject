create table if not exists CUSTOMERS
(
    ID      int          not null
        primary key,
    Name    varchar(255) null,
    Balance float        null
);

INSERT INTO jdbcrealm.CUSTOMERS (ID, Name, Balance) VALUES (1, 'Kratos Concrete', 2500);
INSERT INTO jdbcrealm.CUSTOMERS (ID, Name, Balance) VALUES (2, 'BW\'s Pub', 700);
INSERT INTO jdbcrealm.CUSTOMERS (ID, Name, Balance) VALUES (3, 'The Curiosity Shop', 57650);
INSERT INTO jdbcrealm.CUSTOMERS (ID, Name, Balance) VALUES (4, 'Aperture Science', 13000);
INSERT INTO jdbcrealm.CUSTOMERS (ID, Name, Balance) VALUES (5, 'Umbrella Corporation', 98750);
INSERT INTO jdbcrealm.CUSTOMERS (ID, Name, Balance) VALUES (6, 'Chocobo Farm', 3200);
INSERT INTO jdbcrealm.CUSTOMERS (ID, Name, Balance) VALUES (7, 'Rapture Fisheries', 6700);
INSERT INTO jdbcrealm.CUSTOMERS (ID, Name, Balance) VALUES (8, 'Black Mesa Research', 42000);
INSERT INTO jdbcrealm.CUSTOMERS (ID, Name, Balance) VALUES (10, 'Shinra Electric Power Company', 150000);
INSERT INTO jdbcrealm.CUSTOMERS (ID, Name, Balance) VALUES (11, 'Vault-Tec Corporation', 76500);
INSERT INTO jdbcrealm.CUSTOMERS (ID, Name, Balance) VALUES (12, 'Nook\'s Cranny', 25600);
INSERT INTO jdbcrealm.CUSTOMERS (ID, Name, Balance) VALUES (13, 'Tricell Pharmaceuticals', 87300);
INSERT INTO jdbcrealm.CUSTOMERS (ID, Name, Balance) VALUES (14, 'Freddy Fazbear\'s Pizza', 4200);
