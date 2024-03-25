CREATE DATABASE ldc;

DROP SCHEMA IF EXISTS ldc CASCADE;
CREATE SCHEMA ldc;
SET SEARCH_PATH TO ldc

CREATE TABLE User (
    id_user SERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(50) NOT NULL,
    role VARCHAR(50) NOT NULL,
    created_at TIMESTAMP DEFAULT NOW()
);


CREATE TABLE Equipe (
    id_equipe SERIAL PRIMARY KEY,
    nom VARCHAR(50) NOT NULL,
    pays VARCHAR(50) NOT NULL,
    stade VARCHAR(50) NOT NULL,
    nb_joueurs INT,
);

CREATE TABLE Entraineur (
    id_entraineur SERIAL PRIMARY KEY,
    nom VARCHAR(50) NOT NULL,
    prenom VARCHAR(50) NOT NULL,
    club INT REFERENCES Equipe (id_equipe) DEFAULT NULL,
    pays VARCHAR(50) NOT NULL,
    date_debut DATE NOT NULL,
    date_fin DATE DEFAULT NULL,
);

CREATE TABLE Joueur (
    id_joueur SERIAL PRIMARY KEY,
    nom VARCHAR(50) NOT NULL,
    prenom VARCHAR(50) NOT NULL,
    club INT REFERENCES Equipe (id_equipe),
    pays VARCHAR(50) NOT NULL,
    numero INT,
    poste VARCHAR(50) NOT NULL,  
);

CREATE TABLE Groupe (
    id_groupe SERIAL PRIMARY KEY,
    nom VARCHAR(50) NOT NULL,
    equipe1 INT NOT NULL REFERENCES Equipe (id_equipe),
    equipe2 INT NOT NULL REFERENCES Equipe (id_equipe),
    equipe3 INT NOT NULL REFERENCES Equipe (id_equipe),
    equipe4 INT NOT NULL REFERENCES Equipe (id_equipe),
);
CREATE TABLE Match (
    id_match SERIAL PRIMARY KEY,
    date_match DATE NOT NULL,
    heure TIME NOT NULL,
    lieu VARCHAR(50) NOT NULL,
    equipe1 INT NOT NULL REFERENCES Equipe (id_equipe),
    equipe2 INT NOT NULL REFERENCES Equipe (id_equipe),
    score1 INT,
    score2 INT,
    phase VARCHAR(50) NOT NULL,
    groupe INT REFERENCES Groupe (id_groupe),
    arbitre VARCHAR(50) NOT NULL,
);









