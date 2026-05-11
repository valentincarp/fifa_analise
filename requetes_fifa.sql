-- Top 10 joueurs par note
SELECT Name, Country, Team, Overall_Rating
FROM player
ORDER BY Overall_Rating DESC
LIMIT 10;

-- Pays avec le plus de joueurs
SELECT Country, COUNT(*) AS nb_joueurs
FROM player
GROUP BY Country
ORDER BY nb_joueurs DESC
LIMIT 10;

-- Moyenne des notes par position
SELECT Position, ROUND(AVG(Overall_Rating), 1) AS note_moy
FROM player
GROUP BY Position
ORDER BY note_moy DESC;


-- Jeunes talents avec le plus grand potentiel
SELECT Name, Country, Age, Overall_Rating, "Future Potential",
       ("Future Potential" - Overall_Rating) AS progression
FROM player
WHERE Age <= 21
ORDER BY progression DESC
LIMIT 10;