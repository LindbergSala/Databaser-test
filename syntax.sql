-- Se vilka TABLES som finns --
SELECT name FROM sqlite_master WHERE type ='table';

-- Se data ifrån olika tabeller --
SELECT * FROM astartes
SELECT * FROM loadouts
SELECT * FROM missions

-- Uppdatera --
UPDATE astartes
SET company = 'Unassigned'
WHERE name = 'Mikael Firstborn';
SELECT * FROM astartes