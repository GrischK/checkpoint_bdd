# Écris dans ce fichier quelques instructions SQL pour insérer de données dans ta BDD
# N'oublie pas, les requêtes SQL doivent se terminer avec un ";"
# Pense à céer au moins une entreprise nommée "WCS", à créer des offre d'emploi à "Paris" dont une qui s'intitule "Dev"

INSERT INTO Company (name, description)
VALUES ('PROBTP', 'Assurance'),
       ('Crédit Agricole', 'Banque');

INSERT INTO Job_offer (title, description, city)
VALUES ('Dev', 'FullStack', 'Paris'),
       ('Dev', 'Front', 'Bordeaux'),
       ('Dev', 'Back', 'Lille');

INSERT INTO Candidate (login, password, name, firstname, email, phone, presentation, job_offer_id)
VALUES ('Grisch', 'Password', 'Gorski', 'Grischka', 'grisch.dev@gmail.com', '0601020304', 'Dev junior', 1),
       ('El Simonio', 'MdP', 'Thore', 'Simon', 'simon.thore@gmail.com', '0601020304', 'Baby Dev', null),
       ("L'arsouille", 'MotDePasse', 'Deleau', 'François', 'delabierepasdeleau@gmail.com', '0601020304', 'Fou Dev', null);

SELECT *
FROM Company;

SELECT *
FROM Job_offer;

SELECT *
FROM Candidate;