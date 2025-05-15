-- Astartes Table  --
CREATE TABLE astartes (
    id INTEGER PRIMARY KEY,
    name TEXT,
    rank TEXT,
    company TEXT,
    is_psyker BOOLEAN
);

-- Skapa en Astartes --
INSERT INTO astartes (name, rank, company, is_psyker)
    VALUES
        ('name', 'rank', 'company', psyker-T/F)

-- Test skapa en Astartes --
INSERT INTO astartes (name, rank, company, is_psyker)
    VALUES
        ('Mikael Firstborn', 'Chapter Master', 'Unassigned', FALSE)
        

INSERT INTO astartes (name, rank, company, is_psyker)
    VALUES
        ('name', 'rank', 'company', psyker-T/F)