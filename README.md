# FIFA Players Database
- Petite analyse de données
- Base de données relationnelle construite à partir d'un dataset 
de 19 667 joueurs FIFA, entièrement en SQL avec SQLite.

## Lancer le projet

1. Télécharger le dataset FIFA sur Kaggle :
   [https://www.kaggle.com/datasets/...](https://www.kaggle.com/datasets/zyadahmedmohamedl1l/fifa-football-players-stats-and-market-value)
   et le renommer `Fifa.csv`
2. Ouvrir DBeaver et créer une nouvelle base SQLite
3. Importer `Fifa.csv` comme table via Import Data
4. Exécuter `create_base.sql`
5. Exécuter `requetes_fifa.sql` pour voir les analyses


## Structure

4 tables :
- `Fifa` — table brute importée depuis le CSV
- `country` — 164 pays distincts
- `team` — 1 009 équipes
- `player` — 19 667 joueurs avec leurs stats

## Fichiers

- `create_tables.sql` — création des tables à partir des données brutes
- `queries.sql` — requêtes d'analyse


## Analyses incluses

- Top 10 joueurs par note globale
  <img width="724" height="274" alt="Capture d’écran 2026-05-11 à 14 52 06" src="https://github.com/user-attachments/assets/abc5ca3c-f852-4e84-9e58-da74cb4640a4" />

- Pays avec le plus de joueurs
  <img width="724" height="274" alt="Capture d’écran 2026-05-11 à 14 52 41" src="https://github.com/user-attachments/assets/427ba2a4-51cf-4907-beca-e821e138a0db" />

- Note moyenne par position
  <img width="724" height="274" alt="Capture d’écran 2026-05-11 à 14 52 56" src="https://github.com/user-attachments/assets/06b3f0c8-17f8-4216-b49a-223b4bbeb90a" />

- Jeunes talents U21 avec le plus grand potentiel d'évolution
<img width="880" height="274" alt="Capture d’écran 2026-05-11 à 14 53 05" src="https://github.com/user-attachments/assets/50d3a7b3-d5b9-4f5c-a37e-e686b82435f6" />

## Technologies

- SQL / SQLite
- DBeaver
- Git/Github

## Source des données

Dataset FIFA disponible sur Kaggle.
