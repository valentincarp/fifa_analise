
-- Table avec les donnees brutes
SELECT * FROM Fifa;

--  Creation des tables

-- Table des pays
CREATE TABLE country AS
SELECT DISTINCT Country
FROM Fifa;

-- Table des equipes
CREATE TABLE team AS
SELECT DISTINCT Team, Country
FROM Fifa;

-- Table des joueurs
CREATE TABLE player AS
SELECT
    Name,
    Country,
    Position,
    Age,
    Overall_Rating,
    "Future Potential",
    Team,
    "Value Per M$",
    "Total_Stats Score"
FROM Fifa;

-- verifications

-- Nombre de pays
SELECT COUNT(*) AS nb_pays FROM country;

-- Nombre d'equipes
SELECT COUNT(*) AS nb_equipes FROM team;

-- Nombre de joueurs
SELECT COUNT(*) AS nb_joueurs FROM player;