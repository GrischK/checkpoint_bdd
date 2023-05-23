# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à l'offre
# intitulée "Dev"

SELECT *
FROM Candidate
WHERE job_offer_id IN (
    SELECT id
    FROM Job_offer
    WHERE title = 'Dev'
);