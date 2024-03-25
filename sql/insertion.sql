SET SEARCH_PATH TO ldc

INSERT INTO Equipe (nom, pays, stade, nb_joueurs) VALUES
('Bayern Munich', 'Allemagne', 'Allianz Arena', 39),
('Manchester United', 'Angleterre', 'Old Trafford', 33),
('Copenhague', 'Danemark', 'Parken Stadium', 22),
('Galatasaray', 'Turquie', 'Türk Telekom Stadium', 23),
('Séville', 'Espagne', 'Ramon Sanchez-Pizjuan', 26),
('Arsenal', 'Angleterre', 'Emirates Stadium', 24),
('PSV Eindhoven', 'Pays-Bas', 'Philips Stadion', 27),
('Lens', 'France', 'Stade Bollaert-Delelis', 21),
('Naples', 'Italie', 'Stadio Diego Armando Maradona', 25),
('Real Madrid', 'Espagne', 'Santiago Bernabeu', 24),
('Braga', 'Portugal', 'Estadio Municipal de Braga', 22),
('Union Berlin', 'Allemagne', 'Stadion An der Alten Försterei', 23),
('Benfica', 'Portugal', 'Estadio da Luz', 24),
('Inter', 'Italie', 'San Siro', 26),
('Salzbourg', 'Autriche', 'Red Bull Arena', 23),
('Real Sociedad', 'Espagne', 'Anoeta Stadium', 25),
('Feyenoord', 'Pays-Bas', 'De Kuip', 27),
('Atlético de Madrid', 'Espagne', 'Wanda Metropolitano', 24),
('Lazio', 'Italie', 'Stadio Olimpico', 23),
('Celtic', 'Écosse', 'Celtic Park', 26),
('Paris Saint-Germain', 'France', 'Parc des Princes', 28),
('Borussia Dortmund', 'Allemagne', 'Signal Iduna Park', 25),
('AC Milan', 'Italie', 'San Siro', 24),
('Newcastle United', 'Angleterre', 'St James Park', 22),
('Manchester City', 'Angleterre', 'Etihad Stadium', 26),
('Leipzig', 'Allemagne', 'Red Bull Arena', 23),
('Étoile Rouge', 'Serbie', 'Rajko Mitić Stadium', 24),
('Young Boys', 'Suisse', 'Stade de Suisse', 21),
('Barcelone', 'Espagne', 'Camp Nou', 25),
('Porto', 'Portugal', 'Estadio do Dragao', 27),
('Shakhtar', 'Ukraine', 'Donbass Arena', 24),
('R. Antwerp', 'Belgique', 'Bosuilstadion', 22);

INSERT INTO Entraineur (nom, prenom, club, pays, date_debut) VALUES
('Klopp', 'Jurgen', 1, 'Allemagne', '2015-10-08'),
('Solskjaer', 'Ole Gunnar', 2, 'Norvège', '2018-12-19'),
('Thorup', 'Jess', 3, 'Danemark', '2020-09-10'),
('Terim', 'Fatih', 4, 'Turquie', '2017-12-22'),
('Lopetegui', 'Julen', 5, 'Espagne', '2019-06-04'),
('Arteta', 'Mikel', 6, 'Espagne', '2019-12-20'),
('Schmidt', 'Roger', 7, 'Pays-Bas', '2020-07-01'),
('Haise', 'Franck', 8, 'France', '2020-03-10'),
('Gattuso', 'Gennaro', 9, 'Italie', '2019-12-11'),
('Zidane', 'Zinedine', 10, 'France', '2019-03-11'),
('Carvalhal', 'Carlos', 11, 'Portugal', '2020-08-03'),
('Fischer', 'Urs', 12, 'Suisse', '2018-07-01'),
('Jesus', 'Jorge', 13, 'Portugal', '2020-08-03'),
('Conte', 'Antonio', 14, 'Italie', '2019-05-31'),
('Marsch', 'Jesse', 15, 'États-Unis', '2020-07-01'),
('Alguacil', 'Imanol', 16, 'Espagne', '2018-12-26'),
('Advocaat', 'Dick', 17, 'Pays-Bas', '2019-10-30'),
('Simeone', 'Diego', 18, 'Argentine', '2011-12-23'),
('Inzaghi', 'Simone', 19, 'Italie', '2016-07-01'),
'Lennon', 'Neil', 20, 'Écosse', '2019-02-27'),
('Tuchel', 'Thomas', 21, 'Allemagne', '2018-07-14'),
'Favre', 'Lucien', 22, 'Suisse', '2018-07-01'),
'Pioli', 'Stefano', 23, 'Italie', '2019-10-09'),
'Bruce', 'Steve', 24, 'Angleterre', '2019-07-17'),
'Guardiola', 'Pep', 25, 'Espagne', '2016-07-01'),
'Nagelsmann', 'Julian', 26, 'Allemagne', '2019-07-01'),
'Stankovic', 'Dejan', 27, 'Serbie', '2019-12-21'),
'Wagner', 'Gerardo', 28, 'Suisse', '2018-07-01'),
'Koeman', 'Ronald', 29, 'Pays-Bas', '2020-08-19'),
'Conceicao', 'Sergio', 30, 'Portugal', '2017-06-08'),
'Castro', 'Luis', 31, 'Portugal', '2020-07-01'),
'Vercauteren', 'Frank', 32, 'Belgique', '2019-10-03');


INSERT INTO Joueur (nom, prenom, club, pays, numero, poste) VALUES
-- Bayern Munich
('Müller', 'Thomas', 1, 'Allemagne', 25, 'Attaquant'),
('Neuer', 'Manuel', 1, 'Allemagne', 1, 'Gardien'),
('Lewandowski', 'Robert', 1, 'Pologne', 9, 'Attaquant'),
('Kimmich', 'Joshua', 1, 'Allemagne', 6, 'Milieu'),
('Davies', 'Alphonso', 1, 'Canada', 19, 'Défenseur'),

-- Manchester United
('Pogba', 'Paul', 2, 'France', 6, 'Milieu'),
('De Gea', 'David', 2, 'Espagne', 1, 'Gardien'),
('Rashford', 'Marcus', 2, 'Angleterre', 10, 'Attaquant'),
('Fernandes', 'Bruno', 2, 'Portugal', 18, 'Milieu'),
('Maguire', 'Harry', 2, 'Angleterre', 5, 'Défenseur'),

-- Copenhague
('Johansen', 'Stefan', 3, 'Danemark', 8, 'Milieu'),
('Nelsson', 'Victor', 3, 'Danemark', 4, 'Défenseur'),
('Fischer', 'Viktor', 3, 'Danemark', 7, 'Attaquant'),
('Oviedo', 'Bryan', 3, 'Costa Rica', 15, 'Défenseur'),
('Wind', 'Jonas', 3, 'Danemark', 9, 'Attaquant'),

-- Galatasaray
('Muslera', 'Fernando', 4, 'Uruguay', 1, 'Gardien'),
('Falcao', 'Radamel', 4, 'Colombie', 9, 'Attaquant'),
('Turan', 'Arda', 4, 'Turquie', 66, 'Milieu'),
('Marcao', '', 4, 'Brésil', 3, 'Défenseur'),
('Feghouli', 'Sofiane', 4, 'Algérie', 8, 'Milieu'),

-- Séville
('Bounou', 'Yassine', 5, 'Maroc', 13, 'Gardien'),
('Koundé', 'Jules', 5, 'France', 23, 'Défenseur'),
('Ocampos', 'Lucas', 5, 'Argentine', 5, 'Attaquant'),
('Rakitic', 'Ivan', 5, 'Croatie', 10, 'Milieu'),
('De Jong', 'Luuk', 5, 'Pays-Bas', 9, 'Attaquant'),

-- Arsenal
('Aubameyang', 'Pierre-Emerick', 6, 'Gabon', 14, 'Attaquant'),
('Leno', 'Bernd', 6, 'Allemagne', 1, 'Gardien'),
('Partey', 'Thomas', 6, 'Ghana', 5, 'Milieu'),
('Tierney', 'Kieran', 6, 'Écosse', 3, 'Défenseur'),
('Saka', 'Bukayo', 6, 'Angleterre', 7, 'Milieu'),

-- PSV Eindhoven
('Zahavi', 'Eran', 7, 'Israël', 7, 'Attaquant'),
('Götze', 'Mario', 7, 'Allemagne', 27, 'Milieu'),
('Mvogo', 'Yvon', 7, 'Suisse', 38, 'Gardien'),
('Malen', 'Donyell', 7, 'Pays-Bas', 9, 'Attaquant'),
('Dumfries', 'Denzel', 7, 'Pays-Bas', 22, 'Défenseur');

-- Lens
('Leca', 'Jean-Louis', 8, 'France', 16, 'Gardien'),
('Kakuta', 'Gael', 8, 'RD Congo', 10, 'Milieu'),
('Cahuzac', 'Yannick', 8, 'France', 18, 'Milieu'),
('Sotoca', 'Florian', 8, 'France', 7, 'Attaquant'),

-- Naples
('Ospina', 'David', 9, 'Colombie', 25, 'Gardien'),
('Mertens', 'Dries', 9, 'Belgique', 14, 'Attaquant'),
('Insigne', 'Lorenzo', 9, 'Italie', 24, 'Attaquant'),
('Koulibaly', 'Kalidou', 9, 'Sénégal', 26, 'Défenseur'),
('Ruiz', 'Fabian', 9, 'Espagne', 8, 'Milieu'),

-- Real Madrid
('Courtois', 'Thibaut', 10, 'Belgique', 1, 'Gardien'),
('Ramos', 'Sergio', 10, 'Espagne', 4, 'Défenseur'),
('Modric', 'Luka', 10, 'Croatie', 10, 'Milieu'),
('Benzema', 'Karim', 10, 'France', 9, 'Attaquant'),
('Vinicius', 'Junior', 10, 'Brésil', 20, 'Attaquant');