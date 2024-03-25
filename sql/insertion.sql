USE ldc;

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
('Tuchel', 'Thomas', 1, 'Allemagne', '2015-10-08'),
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
('Lennon', 'Neil', 20, 'Écosse', '2019-02-27'),
('Enrique', 'Luis', 21, 'Espagne', '2018-07-14'),
('Favre', 'Lucien', 22, 'Suisse', '2018-07-01'),
('Pioli', 'Stefano', 23, 'Italie', '2019-10-09'),
('Bruce', 'Steve', 24, 'Angleterre', '2019-07-17'),
('Guardiola', 'Pep', 25, 'Espagne', '2016-07-01'),
('Nagelsmann', 'Julian', 26, 'Allemagne', '2019-07-01'),
('Stankovic', 'Dejan', 27, 'Serbie', '2019-12-21'),
('Wagner', 'Gerardo', 28, 'Suisse', '2018-07-01'),
('Hernandez', 'Xavi', 29, 'Espagne', '2020-08-19'),
('Conceicao', 'Sergio', 30, 'Portugal', '2017-06-08'),
('Castro', 'Luis', 31, 'Portugal', '2020-07-01'),
('Vercauteren', 'Frank', 32, 'Belgique', '2019-10-03');


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
('Dumfries', 'Denzel', 7, 'Pays-Bas', 22, 'Défenseur'),

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

INSERT INTO Groupe (nom, equipe1, equipe2, equipe3, equipe4) VALUES
('Groupe A', (SELECT id_equipe FROM Equipe WHERE nom='Bayern Munich'), (SELECT id_equipe FROM Equipe WHERE nom='Manchester United'), (SELECT id_equipe FROM Equipe WHERE nom='Copenhague'), (SELECT id_equipe FROM Equipe WHERE nom='Galatasaray')),
('Groupe B', (SELECT id_equipe FROM Equipe WHERE nom='Séville'), (SELECT id_equipe FROM Equipe WHERE nom='Arsenal'), (SELECT id_equipe FROM Equipe WHERE nom='PSV Eindhoven'), (SELECT id_equipe FROM Equipe WHERE nom='Lens')),
('Groupe C', (SELECT id_equipe FROM Equipe WHERE nom='Naples'), (SELECT id_equipe FROM Equipe WHERE nom='Real Madrid'), (SELECT id_equipe FROM Equipe WHERE nom='Braga'), (SELECT id_equipe FROM Equipe WHERE nom='Union Berlin')),
('Groupe D', (SELECT id_equipe FROM Equipe WHERE nom='Benfica'), (SELECT id_equipe FROM Equipe WHERE nom='Inter'), (SELECT id_equipe FROM Equipe WHERE nom='Salzbourg'), (SELECT id_equipe FROM Equipe WHERE nom='Real Sociedad')),
('Groupe E', (SELECT id_equipe FROM Equipe WHERE nom='Feyenoord'), (SELECT id_equipe FROM Equipe WHERE nom='Atlético de Madrid'), (SELECT id_equipe FROM Equipe WHERE nom='Lazio'), (SELECT id_equipe FROM Equipe WHERE nom='Celtic')),
('Groupe F', (SELECT id_equipe FROM Equipe WHERE nom='Paris Saint-Germain'), (SELECT id_equipe FROM Equipe WHERE nom='Borussia Dortmund'), (SELECT id_equipe FROM Equipe WHERE nom='AC Milan'), (SELECT id_equipe FROM Equipe WHERE nom='Newcastle United')),
('Groupe G', (SELECT id_equipe FROM Equipe WHERE nom='Manchester City'), (SELECT id_equipe FROM Equipe WHERE nom='Leipzig'), (SELECT id_equipe FROM Equipe WHERE nom='Étoile Rouge'), (SELECT id_equipe FROM Equipe WHERE nom='Young Boys')),
('Groupe H', (SELECT id_equipe FROM Equipe WHERE nom='Barcelone'), (SELECT id_equipe FROM Equipe WHERE nom='Porto'), (SELECT id_equipe FROM Equipe WHERE nom='Shakhtar'), (SELECT id_equipe FROM Equipe WHERE nom='R. Antwerp'));

INSERT INTO Matchs (date_match, heure, lieu, equipe1, equipe2, score1, score2, phase, groupe, arbitre) VALUES
('2023-09-20', '21:00', 'Allianz Arena', (SELECT id_equipe FROM Equipe WHERE nom='Bayern Munich'), (SELECT id_equipe FROM Equipe WHERE nom='Manchester United'), 4, 3, 'Phase de groupes', (SELECT id_groupe FROM Groupe WHERE nom='Groupe A'), 'Felix Zwayer'),
('2023-09-20', '21:00', 'Emirates Stadium', (SELECT id_equipe FROM Equipe WHERE nom='Arsenal'), (SELECT id_equipe FROM Equipe WHERE nom='PSV Eindhoven'), 4, 0, 'Phase de groupes', (SELECT id_groupe FROM Groupe WHERE nom='Groupe B'), 'Cüneyt Çakır'),
('2023-10-04', '18:45', 'Estadio Santiago Bernabeu', (SELECT id_equipe FROM Equipe WHERE nom='Real Madrid'), (SELECT id_equipe FROM Equipe WHERE nom='Braga'), 3, 0, 'Phase de groupes', (SELECT id_groupe FROM Groupe WHERE nom='Groupe C'), 'Damir Skomina'),
('2023-10-04', '21:00', 'San Siro', (SELECT id_equipe FROM Equipe WHERE nom='Inter'), (SELECT id_equipe FROM Equipe WHERE nom='Salzbourg'), 2, 1, 'Phase de groupes', (SELECT id_groupe FROM Groupe WHERE nom='Groupe D'), 'Anthony Taylor'),
('2023-11-01', '21:00', 'Parc des Princes', (SELECT id_equipe FROM Equipe WHERE nom='Paris Saint-Germain'), (SELECT id_equipe FROM Equipe WHERE nom='Borussia Dortmund'), 2, 0, 'Phase de groupes', (SELECT id_groupe FROM Groupe WHERE nom='Groupe F'), 'Danny Makkelie');
