-- Se data ifrån olika tabeller --
SELECT * FROM astartes
SELECT * FROM loadouts
SELECT * FROM missions

-- Uppdatera --
UPDATE astartes
SET company = 'Unassigned'
WHERE name = 'Mikael First'