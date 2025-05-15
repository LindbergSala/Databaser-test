-- Loadout Table --
CREATE TABLE loadouts (
    id INTEGER PRIMARY KEY,
    astartes_id INTEGER,
    weapon TEXT,
    armor TEXT,
    relic TEXT,
    FOREIGN KEY (astartes_id) REFERENCES astartes(id)
)

-- Ge en Astartes sin Loadout --
INSERT INTO loadouts (astartes_id, weapon, armor, relic)
    VALUES
    (#, 'weapon', 'armor', 'relic');


-- Test att ge en Astartes sin Loadout --
INSERT INTO loadouts (astartes_id, weapon, armor, relic)
    VALUES
    (1, 'storm bolter', 'terminator', 'frost bite');