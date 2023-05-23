# Suit les instruction du checkpoint, en utilisant https://www.dbdesigner.net/, créer un script
# d'initialisation deavoir BDD SQLite et copie colle son contenu ici
# (tu dois notmalement  +/- 4 instructions CREATE TABLE, chaque instructions doit bien se terminer par un ";")

CREATE TABLE Recruiter
(
    id         integer PRIMARY KEY AUTOINCREMENT,
    login      string,
    password   string,
    company_id integer
);

CREATE TABLE Candidate
(
    id           integer PRIMARY KEY AUTOINCREMENT,
    login        string,
    password     string,
    name         string,
    firstname    string,
    email        string,
    phone        integer,
    presentation text,
    job_offer_id integer
);

CREATE TABLE Company
(
    id           integer PRIMARY KEY AUTOINCREMENT,
    recruiter_id integer,
    name         string,
    description text
);

CREATE TABLE Job_offer
(
    id           integer PRIMARY KEY AUTOINCREMENT,
    title        string,
    description text,
    city         string,
    candidate_id integer
);