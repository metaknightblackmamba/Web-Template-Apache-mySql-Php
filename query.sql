CREATE DATABASE `TEST`;

USE TEST;

CREATE TABLE contacts (
    nom text,
    prenom text,
    age int,
    ville text,
    pays text
); 

INSERT INTO contacts (nom, prenom, age, ville, pays)
VALUES ('Cardinal', 'Tom B. Erichsen', '21', 'Stavanger', 'Norway');
INSERT INTO contacts (nom, prenom, age, ville, pays)
VALUES ('Tuillet', 'Remi', '29', 'Coublevie', 'France');
INSERT INTO contacts (nom, prenom, age, ville, pays)
VALUES ('Bonnaf', 'Florian', '30', 'Voiron', 'France');
INSERT INTO contacts (nom, prenom, age, ville, pays)
VALUES ('Swift', 'David', '51', 'London', 'England');
INSERT INTO contacts (nom, prenom, age, ville, pays)
VALUES ('Bertier', 'Arthur', '25', 'Paris', 'France');
INSERT INTO contacts (nom, prenom, age, ville, pays)
VALUES ('Brand', 'Tom', '23', 'Brandon', 'America');