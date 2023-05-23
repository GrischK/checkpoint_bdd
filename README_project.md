# checkpoint_bdd

Base de données (SQL)

Dans cet exercice il s'agira d'abord de modéliser puis de créer la base de données d'un job
board.

Un job board est un site internet qui permet aux entreprises de publier des offres d'emploi.

Voici les contraintes de la base de données du job board :
- un recruteur peut s'enregistrer sur le site,
- une fois enregistré il peut créer une seule entreprise,
- il peut ensuite publier des offres au nom de l'entreprise,
- un candidat peut s'enregistrer sur le site,
- une fois enregistré il peut consulter les offres,
- il peut ensuite candidater à des offres,
- le candidat peut retrouver toutes les entreprises auxquelles il a candidaté,
- le recruteur peut retrouver les informations des candidats qui ont postulé à une offre.

Un recruteur a les attributs suivants :
- login
- mot de passe

Un candidat a les attributs suivants :
- login
- mot de passe
- nom
- prénom
- email
- numéro de téléphone
- texte de présentation

Une entreprise a les attributs suivants :
- nom
- description

Une offre a les attributs suivants :
- titre du poste
- descriptif du poste
- ville du poste

Modélisation
Modélise le MPD de la base de données, https://www.dbdesigner.net/ te permettra d'exporter le
schéma de base de données au format SQLite. Le contenu de ce fichier devra être utilisé dans
la partie suivante.
SQL
Clone et installe ce projet qui te permettra de créer une BDD à partir du schema exporté depuis
dbdesigner: https://github.com/aleygues/wns-db-checkpoint
Écris ensuite les requêtes SQL permettant d'obtenir les données suivantes :
- toutes les offres d'emploi,
- toutes les offres d'emploi d'une ville (Paris),
- les informations de tous les candidats qui ont postulé à une offre précise.
Les informations de tous les candidats qui ont postulé aux offres d'une entreprise
et de modifier les données suivantes :
- modifier le numéro de téléphone et le texte de présentation d'un candidat,
- supprimer toutes les offres d'une entreprise.
