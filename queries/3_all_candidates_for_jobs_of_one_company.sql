# Écris une requêtes SQL qui retourne tous les candidats ayant répondu à 
# au moins une offre d'une entreprise identifiée par son nom

SELECT DISTINCT C.*
FROM Candidate C
         JOIN Job_offer J ON C.id = J.candidate_id
         JOIN Company CO ON J.company_id = CO.id
         JOIN Recruiter R ON CO.recruiter_id = R.id
WHERE CO.name = 'PROBTP';