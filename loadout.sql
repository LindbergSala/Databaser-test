-- Loadout Table --
CREATE TABLE loadouts (
    id INTEGER PRIMARY KEY,
    marine_id INTEGER,
    weapon TEXT,
    armor TEXT,
    relic TEXT,
    FOREIGN KEY (astartes_id) REFERENCES astartes(id)
)