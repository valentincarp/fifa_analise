# FIFA Players Database
Petite analyse de données
Base de données relationnelle construite à partir d'un dataset 
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

## Lancer le projet

1. Importer `Fifa.csv` dans DBeaver comme nouvelle table SQLite
2. Exécuter `create_tables.sql`
3. Exécuter `queries.sql` pour voir les analyses

## Analyses incluses

- Top 10 joueurs par note globale
- Pays avec le plus de joueurs
- Note moyenne par position
- Top 5 équipes par note moyenne
- Jeunes talents U21 avec le plus grand potentiel d'évolution

## Technologies

- SQL / SQLite
- DBeaver

## Source des données

Dataset FIFA disponible sur Kaggle.
