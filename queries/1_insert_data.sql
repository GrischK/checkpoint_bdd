# Écris dans ce fichier quelques instructions SQL pour insérer de données dans ta BDD
# N'oublie pas, les requêtes SQL doivent se terminer avec un ";"
# Pense à céer au moins une entreprise nommée "WCS", à créer des offre d'emploi à "Paris" dont une qui s'intitule "Dev"

INSERT INTO Company (name, description, job_offer_id)
VALUES ('PROBTP', 'Assurance', 1),
       ('Crédit Agricole', 'Banque', 2);

INSERT INTO Job_offer (title, description, city, company_id, candidate_id)
VALUES ('Dev', 'FullStack', 'Paris', 1, 1),
       ('Dev', 'Front', 'Bordeaux', 1, 2),
       ('Dev', 'Back', 'Lille', 1, 3);

INSERT INTO Candidate (login, password, name, firstname, email, phone, presentation, job_offer_id)
VALUES ('Grisch', 'Password', 'Gorski', 'Grischka', 'grisch.dev@gmail.com', '0601020304', 'Dev junior', 1),
       ('El Simonio', 'MdP', 'Thore', 'Simon', 'simon.thore@gmail.com', '0601020304', 'Baby Dev', null),
       ("L'arsouille", 'MotDePasse', 'Deleau', 'François', 'delabierepasdeleau@gmail.com', '0601020304', 'Fou Dev',
        null);

SELECT *
FROM Company;

SELECT *
FROM Job_offer;

SELECT *
FROM Candidate;