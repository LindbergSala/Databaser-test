CREATE TABLE missions (
    id INTEGER PRIMARY KEY,
    astartes_id INTEGER,
    mission_name TEXT,
    date TEXT,
    succsess BOOLEAN,
    FOREIGN KEY (astartes_id) REFERENCES astartes(id)
);